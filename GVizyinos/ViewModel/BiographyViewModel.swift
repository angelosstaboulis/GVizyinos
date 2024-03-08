//
//  BiographyViewModel.swift
//  GVizyinos
//
//  Created by Angelos Staboulis on 8/3/24.
//

import Foundation
class BiographyViewModel:ObservableObject{
    func biography_paragraph1()->String{
        return """
            George Vizyinhos was born in the village of Vizyi or Vizo in Thrace in 1849. His real name was George Sirmas. Poet, prose
            writer and scholar. A tragic figure, he was born in a very poor family, which was struck by death. He learned his first
            letters in his village with many holidays. At the age of 10, the adventure of his life began: an apprentice tailor in Polis,
            then the protégé of a rich merchant in Cyprus, 19-20 years old a good boy, protégé of the archbishop of Cyprus Sophronios II,
            23 years old a religious student in Halki (where in 1873 he published the first his poetic collection, entitled Poetic
            protolea). In 1874 he came to Athens for a while, where he triumphed, winning prizes in two competitions, one for poetry, with
            his collection "Bosporides atres" and one for theater, with his work "Kodros". Then (1875-78) a student of philology and
            philosophy in Germany (with a scholarship of the famous Georgios Zarifis). There he studied with famous professors, such as
            Lotze, Wood, Celler, etc. His stay abroad continued, with breaks, until 1884: in 1881 he received his doctorate in Germany, in
            1882 he stayed in Paris, where he met Dimitrios Vikelas, Julieta Lambert-Adam, etc. and in 1883 he found himself in London,
            where he connected with the ambassador Petros Brailas Armenis and published his poems up to that time under the title Atthides
            Avrai. In 1884, Zarifis' patron died and he was forced to return to Athens, where he just managed to be appointed a high
            school teacher. In the meantime he had become known as a brilliant short story writer and essayist and had written textbooks
            on psychology and logic. Now he was a personality.
        """
    }
    func biography_paragraph2()->String{
        return """
                His poems were awarded twice in university competitions and his short stories were published in the most prestigious
                magazine, Hestia. In 1885 he was elected speaker of philosophy with his work The Philosophy of Good according to Plotinus.
                But he did not have time to become a professor, as fate hit him hard. In 1892, his mind was affected and he ended up in
                the Dromokaiteio of Athens, where, after four years of imprisonment, he died in April 1896, after he was able, even
                through the prison of intellectual darkness, to spark some wonderful flashes of lyrical inspiration.
        """
    }
    func biography_paragraph3()->String{
        return """
            Vizyinos has a childish soul, full of nostalgia, lyrical mood, wet melancholy, tenderness and pain. He misses, like
            Papadiamantis, his childhood, his burnt mother, his poor house, the village of Vizyis, Thrace in general, the City of legends.
            And his poetry draws its themes from this nostalgic consolation. Sometimes he writes an autobiography, sometimes he narrates
            the folk traditions of his place (he writes parables, ballads, "ballads", as he called them), sometimes he expresses his faith
            in the Great Idea and sometimes he writes cool children's poems. Many of his verses still move us today. However, we must
            appreciate his contribution, with the measures of his time. While he started from the Phanariot poetry of the City (Elias
            Tantalidis was his teacher and patron) and found the stompho and rhetoric of the Phanariots in Athens (Th. Orphanides,
            Paraschos, Alexandros Ragavis, Angelos Vlachos, university competition), he himself showed the his genuine sensibility in a
            new way: a turn towards the popular tradition with the influence of the great Nikolaos Politis, simple, cool, honest, simpler
            verse and a later turn towards the elementary. But the influence he received from the generation of 1880 was not completed
            (the same thing that happened with A. Provelegios, G. Stratigi and other poets and prose writers).
        """
    }
    func biography_paragraph4()->String{
        return """
            In his poetry, moreover, he is Greek, bright, sometimes sensitive and sometimes playful. His poetic production is included in
            the collections "Poetic Protolia" (1873), "Bosporides aurai" (he won first prize in the Vucsina competition, but was not
            published in a book), "Atthides aurai" (1884). A selection of his poems, together with newer poems, was published posthumously
            in 1916 by the Fexis house. Among his poems, quite a few of the best, are poems for children, among the best written today.
            With his poetry, he remained at the crossroads, between the old and the new Athenian School, with his short stories, in which
            he received the beneficial influence of Vikelas (Lucis Lara, Papa-Narkissos, etc.) he became the father of the Greek short
            story. His childhood memories gave him subjects for ethnographies and his acquaintance with psychology, with the realistic and
            psychological novel of contemporary Europe and with the work of Ipsen inspired him and helped him to write ethnographic short
            stories with psychographic power. Of course, he autobiographed here as well. But apart from his narrative art, he also had the
            power to observe people with confidence, to investigate them more deeply, to erase their characters and to make a
            psychological analysis of them that still appeals today. Here we have no protolia, he writes confidently, like a mature
            craftsman. Its purity is worked and lively, while the dialogues are written in elementary school. It's a shame, that although
            he was moved by the elementary school (as evidenced by his cute story, Diati och miliea din't become an apple tree), he could
            not overcome the linguistic divide. In any case, his short stories The sin of my mother, Who was the murderer of my brother,
            The consequences of ancient history, The only life of the journey and, above all, the best of Moscow Salem are considered the
            most important works of modern Greek literature. Also important are his essays on Plotinus, Hypsen, the ballads, etc.
        """
    }
    func createBiography()->BiographyModel{
        return BiographyModel(biography_paragraph1: biography_paragraph1(), biography_paragraph2: biography_paragraph2(), biography_paragraph3: biography_paragraph3(), biography_paragraph4: biography_paragraph4())
    }
}
