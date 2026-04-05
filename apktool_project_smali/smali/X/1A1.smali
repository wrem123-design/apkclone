.class public final LX/1A1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:LX/1mk;

.field public final synthetic A02:LX/9ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1mk;LX/9ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/1A1;->A02:LX/9ad;

    .line 2
    iput-object p2, p0, LX/1A1;->A01:LX/1mk;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1A1;->A00:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public static A00()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, LX/0Fa;

    .line 2
    invoke-direct {v2}, LX/0Fa;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v0, v2, LX/0Fa;->A00:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ":"

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, v2, LX/0Fa;->A01:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1A1;->A01:LX/1mk;

    .line 2
    invoke-virtual {v0}, LX/1mk;->A0J()LX/KZN;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    return-object v0
.end method

.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic DS2(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final FfD(LX/08l;LX/03w;)V
    .locals 4

    .line 0
    sget-object v1, LX/0Kl;->A5o:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 2
    invoke-virtual {p0}, LX/1A1;->A01()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 9
    sget-object v1, LX/0Kl;->A5q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 11
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 16
    sget-object v1, LX/0Kl;->A5r:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 18
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 23
    sget-object v1, LX/0Kl;->A5m:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 25
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 30
    sget-object v1, LX/0Kl;->A5t:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 32
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 37
    sget-object v1, LX/0Kl;->A5s:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 39
    const-string v0, "Android"

    .line 41
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 44
    sget-object v2, LX/0Kl;->A43:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 46
    const-string v0, "java.boot.class.path"

    .line 48
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_8

    .line 54
    const-string v0, "/apex/com.android.art/javalib/core-libart.jar"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 62
    const-string v0, "ART_APEX"

    .line 64
    :goto_0
    invoke-virtual {p1, v2, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 67
    sget-object v1, LX/0Kl;->A44:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 69
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 74
    sget-object v1, LX/0Kl;->AAE:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 76
    invoke-static {}, LX/1A1;->A00()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 83
    sget-object v2, LX/0Kl;->A09:LX/0gs;

    .line 85
    const-string v1, "/apex/com.android.art/lib64/libart.so"

    .line 87
    new-instance v0, Ljava/io/File;

    .line 89
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 98
    const/4 v0, 0x1

    .line 99
    :goto_1
    invoke-virtual {p1, v2, v0}, LX/08l;->A00(LX/0gs;Z)V

    .line 102
    sget-object v1, LX/0Kl;->A42:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 104
    const-string v0, "os.version"

    .line 106
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 113
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    const/16 v0, 0x1e

    .line 117
    if-lt v3, v0, :cond_3

    .line 119
    invoke-static {}, LX/0ye;->A00()Lorg/json/JSONObject;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_0

    .line 129
    sget-object v1, LX/0Kl;->AA7:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 138
    :cond_0
    :goto_2
    iget-object v0, p0, LX/1A1;->A00:Landroid/content/Context;

    .line 140
    invoke-static {v0, p1}, LX/0uf;->A00(Landroid/content/Context;LX/08l;)V

    .line 143
    :cond_1
    invoke-static {p1}, LX/1bb;->A00(LX/08l;)V

    .line 146
    iget-object v0, p0, LX/1A1;->A00:Landroid/content/Context;

    .line 148
    invoke-static {v0, p1}, LX/0vw;->A00(Landroid/content/Context;LX/08l;)V

    .line 151
    const/16 v0, 0x24

    .line 153
    if-lt v3, v0, :cond_2

    .line 155
    invoke-static {p1}, LX/0tA;->A00(LX/08l;)V

    .line 158
    :cond_2
    return-void

    .line 159
    :cond_3
    const/16 v0, 0x1d

    .line 161
    if-lt v3, v0, :cond_1

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const-string v1, "/apex/com.android.art/lib/libart.so"

    .line 166
    new-instance v0, Ljava/io/File;

    .line 168
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 177
    const/4 v0, 0x0

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    const-string v1, "/system/lib64/libc.so"

    .line 181
    new-instance v0, Ljava/io/File;

    .line 183
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 189
    move-result v0

    .line 190
    goto :goto_1

    .line 191
    :cond_6
    const-string v0, "/system/framework/core-libart.jar"

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 199
    const-string v0, "ART"

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_7
    const-string v0, "/system/framework/core.jar"

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 211
    const-string v0, "DALVIK"

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_8
    const-string v0, "UNKNOWN"

    .line 217
    goto/16 :goto_0
.end method
