.class public abstract LX/3ss;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableSet;

.field public static final A01:Lcom/google/common/collect/ImmutableSet;

.field public static final A02:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    const/16 v0, 0x26

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "el"

    .line 6
    const-string v2, "en_GB"

    .line 8
    const-string v3, "es"

    .line 10
    const-string v4, "es_ES"

    .line 12
    const-string v5, "fa"

    .line 14
    const-string v6, "fi"

    .line 16
    const-string v7, "fil"

    .line 18
    const-string v8, "fr"

    .line 20
    const-string v9, "fr_CA"

    .line 22
    const-string v10, "he"

    .line 24
    const-string v11, "hi"

    .line 26
    const-string v12, "hr"

    .line 28
    const-string v13, "hu"

    .line 30
    const-string v14, "id"

    .line 32
    const-string v15, "in"

    .line 34
    const-string v16, "it"

    .line 36
    const-string v17, "iw"

    .line 38
    const-string v18, "ja"

    .line 40
    const-string v19, "ko"

    .line 42
    const-string v20, "ms"

    .line 44
    const-string v21, "nb"

    .line 46
    const-string v22, "nl"

    .line 48
    const-string/jumbo v23, "pl"

    .line 51
    const-string/jumbo v24, "pt"

    .line 54
    const-string/jumbo v25, "pt_PT"

    .line 57
    const-string/jumbo v26, "ro"

    .line 60
    const-string/jumbo v27, "ru"

    .line 63
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x0

    .line 68
    const/16 v1, 0x1b

    .line 70
    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    const-string/jumbo v5, "sk"

    .line 76
    const-string/jumbo v6, "sr"

    .line 79
    const-string/jumbo v7, "sv"

    .line 82
    const-string/jumbo v8, "th"

    .line 85
    const-string/jumbo v9, "tl"

    .line 88
    const-string/jumbo v10, "tr"

    .line 91
    const-string/jumbo v11, "uk"

    .line 94
    const-string/jumbo v12, "vi"

    .line 97
    const-string/jumbo v13, "zh_CN"

    .line 100
    const-string/jumbo v14, "zh_HK"

    .line 103
    const-string/jumbo v15, "zh_TW"

    .line 106
    filled-new-array/range {v5 .. v15}, [Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    const/16 v2, 0x1b

    .line 112
    const/16 v1, 0xb

    .line 114
    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    const-string v1, "af"

    .line 119
    const-string v2, "ar"

    .line 121
    const-string v3, "bg"

    .line 123
    const-string v4, "cs"

    .line 125
    const-string v5, "da"

    .line 127
    const-string v6, "de"

    .line 129
    move-object v7, v0

    .line 130
    invoke-static/range {v1 .. v7}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 133
    move-result-object v0

    .line 134
    sput-object v0, LX/3ss;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 136
    const-string v0, "mr"

    .line 138
    const-string v1, "ne"

    .line 140
    const-string v2, "or"

    .line 142
    const-string/jumbo v3, "pa"

    .line 144
    const-string/jumbo v4, "ta"

    .line 147
    const-string/jumbo v5, "te"

    .line 150
    const-string/jumbo v6, "ur"

    .line 153
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 157
    const-string v0, "as"

    .line 159
    const-string v1, "bn"

    .line 161
    const-string v2, "fb"

    .line 163
    const-string v3, "gu"

    .line 165
    const-string v4, "kn"

    .line 167
    const-string v5, "ml"

    .line 169
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 172
    move-result-object v0

    .line 173
    sput-object v0, LX/3ss;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 175
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    .line 177
    sput-object v0, LX/3ss;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 179
    return-void
.end method
