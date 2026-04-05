.class public LX/C07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ipl;


# instance fields
.field public A00:I

.field public A01:LX/8AA;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8AA;->A00:LX/8AA;

    iput-object v0, p0, LX/C07;->A01:LX/8AA;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/C07;->A02:Z

    iput v0, p0, LX/C07;->A00:I

    return-void
.end method


# virtual methods
.method public synthetic A00(LX/9OA;)V
    .locals 0

    return-void
.end method

.method public Ak1(LX/0EK;LX/8mQ;LX/8mY;Ljava/util/List;IZ)LX/CAC;
    .locals 4

    iget-boolean v0, p0, LX/C07;->A02:Z

    if-eqz v0, :cond_4

    iget v3, p0, LX/C07;->A00:I

    iget-object v1, p1, LX/0EK;->A0X:Ljava/lang/String;

    invoke-static {v1}, LX/9aF;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/9aF;->A0A(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "androidx.media3.extractor.mkv.MatroskaExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/klI;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    if-eqz p6, :cond_1

    const/4 v2, 0x4

    :cond_1
    and-int/lit8 v0, v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v1, 0x40

    :cond_2
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_3

    or-int/lit16 v1, v1, 0x80

    :cond_3
    or-int/2addr v2, v1

    sget-object v1, LX/8Xw;->A00:LX/8Xw;

    or-int/lit8 v0, v2, 0x20

    new-instance v2, LX/8YB;

    invoke-direct {v2, p3, v1, p4, v0}, LX/8YB;-><init>(LX/8mY;LX/8Xw;Ljava/util/List;I)V

    :goto_0
    new-instance v1, LX/8nE;

    invoke-direct {v1, p1, v2, p5}, LX/8nE;-><init>(LX/0EK;LX/klI;I)V

    return-object v1

    :cond_4
    iget-object v1, p1, LX/0EK;->A0X:Ljava/lang/String;

    invoke-static {v1}, LX/9aF;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/9aF;->A0A(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    :try_start_1
    const-string v0, "androidx.media3.extractor.mkv.MatroskaExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/klI;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    const/4 v0, 0x0

    if-eqz p6, :cond_6

    const/4 v0, 0x4

    :cond_6
    iget-object v3, p0, LX/C07;->A01:LX/8AA;

    const/4 v2, 0x0

    new-instance v1, LX/8mS;

    invoke-direct {v1, p3, p4, v0}, LX/8mS;-><init>(LX/8mY;Ljava/util/List;I)V

    sget-object v0, LX/8lb;->A1c:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/8nC;

    invoke-direct {v0, v1, p3, v3, v2}, LX/8nC;-><init>(LX/klI;LX/8mY;LX/8AA;Ljava/lang/String;)V

    :goto_1
    new-instance v1, LX/8nE;

    invoke-direct {v1, p1, v0, p5}, LX/8nE;-><init>(LX/0EK;LX/klI;I)V

    return-object v1

    :cond_7
    move-object v0, v1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    return-object v1
.end method
