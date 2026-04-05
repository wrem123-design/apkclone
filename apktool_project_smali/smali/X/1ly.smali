.class public abstract LX/1ly;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I = 0x16d12939

.field public static final A01:I = 0x36a0943e

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 0
    const/16 v0, 0x3a

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    const-string v3, "af"

    .line 6
    const-string v4, "ar"

    .line 8
    const-string v5, "as"

    .line 10
    const-string v6, "bg"

    .line 12
    const-string v7, "bn"

    .line 14
    const-string v8, "cs"

    .line 16
    const-string v9, "da"

    .line 18
    const-string v10, "de"

    .line 20
    const-string v11, "el"

    .line 22
    const-string v12, "en"

    .line 24
    const-string v13, "en_GB"

    .line 26
    const-string v14, "es"

    .line 28
    const-string v15, "es_ES"

    .line 30
    const-string v16, "fa"

    .line 32
    const-string v17, "fb"

    .line 34
    const-string v18, "fi"

    .line 36
    const-string v19, "fil"

    .line 38
    const-string v20, "fr"

    .line 40
    const-string v21, "fr_CA"

    .line 42
    const-string v22, "gu"

    .line 44
    const-string v23, "he"

    .line 46
    const-string v24, "hi"

    .line 48
    const-string v25, "hr"

    .line 50
    const-string v26, "hu"

    .line 52
    const-string v27, "id"

    .line 54
    const-string v28, "in"

    .line 56
    const-string v29, "it"

    .line 58
    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    const/4 v0, 0x0

    .line 63
    const/16 v1, 0x1b

    .line 65
    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    const-string v3, "iw"

    .line 70
    const-string v4, "ja"

    .line 72
    const-string v5, "kn"

    .line 74
    const-string v6, "ko"

    .line 76
    const-string v7, "ml"

    .line 78
    const-string v8, "mr"

    .line 80
    const-string v9, "ms"

    .line 82
    const-string v10, "nb"

    .line 84
    const-string v11, "ne"

    .line 86
    const-string v12, "nl"

    .line 88
    const-string v13, "or"

    .line 90
    const-string/jumbo v14, "pa"

    .line 92
    const-string/jumbo v15, "pl"

    .line 95
    const-string/jumbo v16, "pt"

    .line 98
    const-string/jumbo v17, "pt_PT"

    .line 101
    const-string/jumbo v18, "ro"

    .line 104
    const-string/jumbo v19, "ru"

    .line 107
    const-string/jumbo v20, "sk"

    .line 110
    const-string/jumbo v21, "sr"

    .line 113
    const-string/jumbo v22, "sv"

    .line 116
    const-string/jumbo v23, "ta"

    .line 119
    const-string/jumbo v24, "te"

    .line 122
    const-string/jumbo v25, "th"

    .line 125
    const-string/jumbo v26, "tl"

    .line 128
    const-string/jumbo v27, "tr"

    .line 131
    const-string/jumbo v28, "uk"

    .line 134
    const-string/jumbo v29, "ur"

    .line 137
    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    const-string/jumbo v5, "vi"

    .line 147
    const-string/jumbo v4, "zh_CN"

    .line 150
    const-string/jumbo v3, "zh_HK"

    .line 153
    const-string/jumbo v1, "zh_TW"

    .line 156
    filled-new-array {v5, v4, v3, v1}, [Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    const/16 v3, 0x36

    .line 162
    const/4 v1, 0x4

    .line 163
    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    sput-object v2, LX/1ly;->A02:[Ljava/lang/String;

    .line 168
    return-void
.end method
