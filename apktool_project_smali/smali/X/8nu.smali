.class public final LX/8nu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()Ljava/io/File;
    .locals 4

    .line 0
    sget-object v3, LX/8nw;->A02:LX/2kt;

    .line 2
    sget-object v2, LX/8ny;->A00:LX/3yA;

    .line 4
    invoke-virtual {v3}, LX/2kt;->Cij()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/2kp;

    .line 10
    invoke-direct {v1, v0, v0}, LX/2kp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v3, v0, v1, v2}, LX/mkl;->Ayn(LX/3yj;LX/2kp;LX/3yA;)Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 0
    const-string/jumbo v4, "txt"

    .line 3
    invoke-static {}, LX/8nu;->A00()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v0, "temp"

    .line 10
    new-instance v3, Ljava/io/File;

    .line 12
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-static {p1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v0, 0x2d

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const/16 v0, 0x2e

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/io/File;

    .line 52
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    return-object v0
.end method
