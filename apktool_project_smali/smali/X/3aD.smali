.class public final LX/3aD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KWf;


# instance fields
.field public final A00:LX/9e7;

.field public final A01:LX/209;

.field public final A02:LX/Chm;

.field public final A03:LX/lrW;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/9e7;LX/209;LX/Izk;LX/lrW;Ljava/lang/Integer;ZZ)V
    .locals 2

    .line 0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/3aK;

    .line 6
    invoke-direct {v0, v1}, LX/3aK;-><init>(Ljava/lang/Class;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, LX/3aD;->A02:LX/Chm;

    .line 14
    iput-object p4, p0, LX/3aD;->A03:LX/lrW;

    .line 16
    iput-boolean p6, p0, LX/3aD;->A06:Z

    .line 18
    iput-boolean p7, p0, LX/3aD;->A05:Z

    .line 20
    iput-object p2, p0, LX/3aD;->A01:LX/209;

    .line 22
    iput-object p1, p0, LX/3aD;->A00:LX/9e7;

    .line 24
    iput-object p5, p0, LX/3aD;->A04:Ljava/lang/Integer;

    .line 26
    return-void
.end method


# virtual methods
.method public final Axw(LX/6Zt;Ljava/io/InputStream;)LX/LjC;
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v12, p2

    .line 3
    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v0, "StreamingAutoResponseParser.generateResponseType("

    .line 13
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v10, p0, LX/3aD;->A02:LX/Chm;

    .line 18
    invoke-interface {v10}, LX/Chm;->BHB()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v0, 0x29

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v5, 0x1

    .line 36
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    const v0, -0x490b353e

    .line 45
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 48
    :cond_0
    :try_start_0
    iget-object v4, p0, LX/3aD;->A04:Ljava/lang/Integer;

    .line 50
    move-object v8, p1

    .line 51
    if-eqz v4, :cond_5

    .line 53
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v3

    .line 65
    if-lt v3, v2, :cond_3

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v0, "Boosting thread priority from "

    .line 74
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, " to "

    .line 82
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, " would deprioritize the thread; exiting."

    .line 90
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 93
    sget-object v7, LX/1nF;->A00:LX/1nF;

    .line 95
    iget-object v11, p0, LX/3aD;->A03:LX/lrW;

    .line 97
    iget-object v9, p0, LX/3aD;->A01:LX/209;

    .line 99
    iget-boolean v13, p0, LX/3aD;->A06:Z

    .line 101
    invoke-virtual/range {v7 .. v13}, LX/1nF;->A02(LX/6Zt;LX/209;LX/Chm;LX/lrW;Ljava/io/InputStream;Z)LX/LjC;

    .line 104
    move-result-object v3

    .line 105
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/3aD;->A05:Z

    .line 107
    if-eqz v0, :cond_2

    .line 109
    instance-of v0, v3, LX/6On;

    .line 111
    if-eqz v0, :cond_2

    .line 113
    const-string v0, "X-IG-ANDROID-FROM-DISK-CACHE"

    .line 115
    invoke-virtual {p1, v0}, LX/6Zt;->A00(Ljava/lang/String;)LX/3aX;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 121
    move-object v2, v3

    .line 122
    check-cast v2, LX/6On;

    .line 124
    iget-object v0, v0, LX/3aX;->A01:Ljava/lang/String;

    .line 126
    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 129
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    move-result-wide v0

    .line 133
    invoke-interface {v2, v0, v1}, LX/6On;->G17(J)V

    .line 136
    :cond_2
    iget-object v0, p0, LX/3aD;->A00:LX/9e7;

    .line 138
    if-eqz v0, :cond_6

    .line 140
    invoke-interface {v0, v3}, LX/9e7;->GGd(LX/LjC;)V

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v0, "ScopedPriorityChange from priority="

    .line 157
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, " to priority="

    .line 165
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    const v0, 0x3419914a

    .line 178
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 181
    :cond_4
    const v0, 0x592cf19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 184
    :try_start_1
    invoke-static {v3, v0}, LX/BR6;->A02(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    :try_start_2
    sget-object v7, LX/1nF;->A00:LX/1nF;

    .line 189
    iget-object v11, p0, LX/3aD;->A03:LX/lrW;

    .line 191
    iget-object v9, p0, LX/3aD;->A01:LX/209;

    .line 193
    iget-boolean v13, p0, LX/3aD;->A06:Z

    .line 195
    invoke-virtual/range {v7 .. v13}, LX/1nF;->A02(LX/6Zt;LX/209;LX/Chm;LX/lrW;Ljava/io/InputStream;Z)LX/LjC;

    .line 198
    move-result-object v3

    .line 199
    const v0, -0x6e27eb8c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    :try_start_3
    invoke-static {v2, v0}, LX/BR6;->A02(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 211
    const v0, 0x7abe2b74

    .line 214
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 217
    goto :goto_0

    .line 218
    :cond_5
    sget-object v7, LX/1nF;->A00:LX/1nF;

    .line 220
    iget-object v11, p0, LX/3aD;->A03:LX/lrW;

    .line 222
    iget-object v9, p0, LX/3aD;->A01:LX/209;

    .line 224
    iget-boolean v13, p0, LX/3aD;->A06:Z

    .line 226
    invoke-virtual/range {v7 .. v13}, LX/1nF;->A02(LX/6Zt;LX/209;LX/Chm;LX/lrW;Ljava/io/InputStream;Z)LX/LjC;

    .line 229
    move-result-object v3

    .line 230
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 231
    :cond_6
    :goto_1
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 237
    const v0, -0x509bf037

    .line 240
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 243
    :cond_7
    return-object v3

    .line 244
    :catchall_0
    move-exception v1

    .line 245
    const v0, -0x248606ae

    .line 248
    :try_start_5
    invoke-static {v2, v0}, LX/BR6;->A02(II)V

    .line 251
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 252
    :catchall_1
    move-exception v1

    .line 253
    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 259
    const v0, 0x7960b61c

    .line 262
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 265
    :cond_8
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 266
    :catchall_2
    move-exception v1

    .line 267
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_9

    .line 273
    const v0, -0x6e0e9532

    .line 276
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 279
    :cond_9
    throw v1
.end method

.method public final EfI()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3aD;->A00:LX/9e7;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, LX/9e7;->AHf()V

    .line 7
    :cond_0
    iget-object v0, p0, LX/3aD;->A01:LX/209;

    .line 9
    invoke-interface {v0}, LX/209;->EfI()V

    .line 12
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 0
    return-void
.end method
