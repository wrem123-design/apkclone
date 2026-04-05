.class public abstract LX/aKA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const/16 v0, 0x30

    new-array v5, v0, [LX/CLr;

    const v3, 0x7f13545a

    const v2, 0x7f134195

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const-string v0, "en-US"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v6

    const v3, 0x7f135450

    const v2, 0x7f13418b

    const-string v1, "af"

    const-string v0, "ZA"

    invoke-static {v1, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "af-ZA"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v7

    const v3, 0x7f135452

    const v2, 0x7f13418d

    const-string v1, "ar"

    const-string v0, "AR"

    invoke-static {v1, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "ar-AR"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v8

    const v3, 0x7f135454

    const v2, 0x7f13418f

    const-string v1, "bg"

    const-string v0, "BG"

    invoke-static {v1, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "bg-BG"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v9

    const v3, 0x7f135456

    const v2, 0x7f134191

    const-string v1, "cs"

    const-string v0, "CZ"

    invoke-static {v1, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "cs-CZ"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v10

    const v3, 0x7f135457

    const v2, 0x7f134192

    const-string v1, "da"

    const-string v0, "DK"

    invoke-static {v1, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "da-DK"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v11

    const v3, 0x7f135458

    const v2, 0x7f134193

    sget-object v1, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const-string v0, "de-DE"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v12

    const v3, 0x7f135459

    const v2, 0x7f134194

    const-string v1, "el"

    const-string v0, "GR"

    invoke-static {v1, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "el-GR"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v13

    const v3, 0x7f13545b

    const v2, 0x7f134196

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const-string v0, "en-GB"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v14

    const v4, 0x7f13545c

    const v3, 0x7f134197

    const-string v0, "ES"

    const-string v1, "es"

    invoke-static {v1, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    const-string v0, "es-ES"

    invoke-static {v0, v2, v4, v3}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v15

    const v3, 0x7f13545d

    const v2, 0x7f134198

    const-string v0, "LA"

    invoke-static {v1, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "es-LA"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v16

    const v3, 0x7f13545e

    const v2, 0x7f134199

    const-string v1, "fa"

    const-string v0, "IR"

    invoke-static {v1, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "fa-IR"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v17

    const v3, 0x7f135460

    const v2, 0x7f13419b

    const-string v1, "fi"

    const-string v0, "FI"

    invoke-static {v1, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "fi-FI"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v18

    const v3, 0x7f135461

    const v2, 0x7f13419c

    const-string v1, "fr"

    const-string v0, "CA"

    invoke-static {v1, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "fr-CA"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v19

    const v3, 0x7f135462

    const v2, 0x7f13419d

    sget-object v1, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const-string v0, "fr-FR"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v20

    const v3, 0x7f135467

    const v2, 0x7f1341a2

    const-string v1, "hr"

    const-string v0, "HR"

    invoke-static {v1, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "hr-HR"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v21

    const v3, 0x7f135468

    const v2, 0x7f1341a3

    const-string v1, "hu"

    const-string v0, "HU"

    invoke-static {v1, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "hu-HU"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v22

    const v3, 0x7f135469

    const v2, 0x7f1341a4

    const-string v1, "id"

    const-string v0, "ID"

    invoke-static {v1, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "id-ID"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v23

    const v3, 0x7f135465

    const v2, 0x7f1341a0

    const-string v1, "he"

    const-string v0, "IL"

    invoke-static {v1, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "he-IL"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v24

    const v4, 0x7f135466

    const v3, 0x7f1341a1

    const-string v1, "hi"

    const-string v0, "IN"

    invoke-static {v1, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    const-string v1, "hi-IN"

    invoke-static {v1, v2, v4, v3}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v25

    const v4, 0x7f135455

    const v3, 0x7f134190

    const-string v1, "bn"

    invoke-static {v1, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    const-string v1, "bn-IN"

    invoke-static {v1, v2, v4, v3}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v26

    const v4, 0x7f135463

    const v3, 0x7f13419e

    const-string v1, "gu"

    invoke-static {v1, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    const-string v1, "gu-IN"

    invoke-static {v1, v2, v4, v3}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v27

    const v4, 0x7f13546c

    const v3, 0x7f1341a7

    const-string v1, "kn"

    invoke-static {v1, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    const-string v1, "kn-IN"

    invoke-static {v1, v2, v4, v3}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v28

    const v4, 0x7f13546f

    const v3, 0x7f1341aa

    const-string v1, "mr"

    invoke-static {v1, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    const-string v1, "mr-IN"

    invoke-static {v1, v2, v4, v3}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v29

    const v4, 0x7f135481

    const v3, 0x7f1341bd

    const-string v1, "ta"

    invoke-static {v1, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    const-string v1, "ta-IN"

    invoke-static {v1, v2, v4, v3}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v30

    const v3, 0x7f135482

    const v2, 0x7f1341be

    const-string v1, "te"

    invoke-static {v1, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "te-IN"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v31

    const v3, 0x7f13546a

    const v2, 0x7f1341a5

    sget-object v1, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const-string v0, "it-IT"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v32

    filled-new-array/range {v6 .. v32}, [LX/CLr;

    move-result-object v0

    invoke-static {v0, v5}, LX/205;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v3, 0x7f13546b

    const v2, 0x7f1341a6

    sget-object v1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const-string v0, "ja-JP"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v7

    const v3, 0x7f13546d

    const v2, 0x7f1341a8

    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const-string v0, "ko-KR"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v8

    const v3, 0x7f135470

    const v2, 0x7f1341ab

    const-string v1, "ms"

    const-string v0, "MY"

    invoke-static {v1, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "ms-MY"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v9

    const v3, 0x7f135471

    const v2, 0x7f1341ac

    const-string v1, "nb"

    const-string v0, "NO"

    invoke-static {v1, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "nb-NO"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v10

    const v3, 0x7f135473    # 1.95835E38f

    const v2, 0x7f1341ae

    const-string v1, "nl"

    const-string v0, "NL"

    invoke-static {v1, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "nl-NL"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v11

    const v3, 0x7f135477

    const v2, 0x7f1341b3

    const-string v1, "pl"

    const-string v0, "PL"

    invoke-static {v1, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "pl-PL"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v12

    const v3, 0x7f135478

    const v2, 0x7f1341b4

    const-string v0, "BR"

    const-string v6, "pt"

    invoke-static {v6, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "pt-BR"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v13

    const v3, 0x7f135479

    const v2, 0x7f1341b5

    const-string v0, "PT"

    invoke-static {v6, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "pt-PT"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v14

    const v3, 0x7f13547a

    const v2, 0x7f1341b6

    const-string v1, "ro"

    const-string v0, "RO"

    invoke-static {v1, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "ro-RO"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v15

    const v3, 0x7f13547b

    const v2, 0x7f1341b7

    const-string v1, "ru"

    const-string v0, "RU"

    invoke-static {v1, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "ru-RU"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v16

    const v3, 0x7f13547f

    const v2, 0x7f1341bb

    const-string v1, "sv"

    const-string v0, "SE"

    invoke-static {v1, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "sv-SE"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v17

    const v3, 0x7f13547d

    const v2, 0x7f1341b9

    const-string v1, "sk"

    const-string v0, "SK"

    invoke-static {v1, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "sk-SK"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v18

    const v3, 0x7f13547e

    const v2, 0x7f1341ba

    const-string v1, "sr"

    const-string v0, "RS"

    invoke-static {v1, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "sr-RS"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v19

    const v3, 0x7f135483

    const v2, 0x7f1341bf

    const-string v1, "th"

    const-string v0, "TH"

    invoke-static {v1, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "th-TH"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v20

    const v3, 0x7f135484

    const v2, 0x7f1341c0

    const-string v1, "tl"

    const-string v0, "PH"

    invoke-static {v1, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "tl-PH"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v21

    const v3, 0x7f135485

    const v2, 0x7f1341c1

    const-string v1, "tr"

    const-string v0, "TR"

    invoke-static {v1, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "tr-TR"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v22

    const v3, 0x7f135486

    const v2, 0x7f1341c2

    const-string v1, "uk"

    const-string v0, "UA"

    invoke-static {v1, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "uk-UA"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v23

    const v3, 0x7f135488

    const v2, 0x7f1341c4

    const-string v1, "vi"

    const-string v0, "VN"

    invoke-static {v1, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string v0, "vi-VN"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v24

    const v3, 0x7f135489

    const v2, 0x7f1341c5

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const-string/jumbo v0, "zh-CN"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v25

    const v3, 0x7f13548a

    const v2, 0x7f1341c6

    const-string/jumbo v1, "zh"

    const-string v0, "HK"

    invoke-static {v1, v0}, LX/C2V;->A16(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v0, "zh-HK"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v26

    const v3, 0x7f13548b

    const v2, 0x7f1341c7

    sget-object v1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const-string/jumbo v0, "zh-TW"

    invoke-static {v0, v1, v3, v2}, LX/C2V;->A0W(Ljava/lang/String;Ljava/util/Locale;II)LX/CLr;

    move-result-object v27

    filled-new-array/range {v7 .. v27}, [LX/CLr;

    move-result-object v2

    const/16 v1, 0x1b

    const/16 v0, 0x15

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/aKA;->A00:Ljava/util/List;

    return-void
.end method
