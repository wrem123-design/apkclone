.class public final LX/4aP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaX;


# instance fields
.field public A00:LX/nRc;

.field public A01:LX/nuz;

.field public A02:LX/3ky;

.field public final A03:LX/4aQ;

.field public final synthetic A04:LX/4aI;


# direct methods
.method public constructor <init>(LX/4aI;LX/3ky;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/4aP;->A04:LX/4aI;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/4aP;->A02:LX/3ky;

    .line 7
    new-instance v0, LX/4aQ;

    .line 9
    invoke-direct {v0}, LX/4aQ;-><init>()V

    .line 12
    iput-object v0, p0, LX/4aP;->A03:LX/4aQ;

    .line 14
    return-void
.end method


# virtual methods
.method public final AlS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)LX/0jI;
    .locals 8

    .line 0
    iget-object v0, p0, LX/4aP;->A04:LX/4aI;

    .line 2
    iget-object v0, v0, LX/4aI;->A0N:LX/nlA;

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move v6, p6

    .line 10
    move v7, p7

    .line 11
    invoke-interface/range {v0 .. v7}, LX/nlA;->AlS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)LX/0jI;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final AlU(LX/0hP;LX/0ZM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IIIIIZZ)LX/0jI;
    .locals 15

    .line 0
    iget-object v0, p0, LX/4aP;->A04:LX/4aI;

    .line 2
    iget-object v0, v0, LX/4aI;->A0N:LX/nlA;

    .line 4
    move/from16 v13, p13

    .line 6
    move/from16 v14, p14

    .line 8
    move-object/from16 v1, p1

    .line 10
    move-object/from16 v2, p2

    .line 12
    move-object/from16 v3, p3

    .line 14
    move-object/from16 v4, p4

    .line 16
    move-object/from16 v5, p5

    .line 18
    move-object/from16 v6, p6

    .line 20
    move-object/from16 v7, p7

    .line 22
    move-object/from16 v8, p8

    .line 24
    move/from16 v9, p9

    .line 26
    move/from16 v10, p10

    .line 28
    move/from16 v11, p11

    .line 30
    move/from16 v12, p12

    .line 32
    invoke-interface/range {v0 .. v14}, LX/nlA;->AlU(LX/0hP;LX/0ZM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IIIIIZZ)LX/0jI;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final synthetic Ayo(Lcom/instagram/common/typedurl/ImageCacheKey;LX/0ZM;Ljava/lang/String;FI)LX/0jI;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final BEL()LX/4aQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4aP;->A03:LX/4aQ;

    .line 2
    return-object v0
.end method

.method public final synthetic BEU()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public final BEX()LX/3ky;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4aP;->A02:LX/3ky;

    .line 2
    return-object v0
.end method

.method public final synthetic BEY()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public final BVs()Ljava/util/concurrent/Semaphore;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4aP;->A04:LX/4aI;

    .line 2
    iget-object v0, v0, LX/4aI;->A0N:LX/nlA;

    .line 4
    invoke-interface {v0}, LX/nlA;->BVs()Ljava/util/concurrent/Semaphore;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BYp()LX/nuz;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/4aP;->A01:LX/nuz;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/4aP;->A01:LX/nuz;

    .line 8
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v0, p0, LX/4aP;->A04:LX/4aI;

    .line 12
    iget-object v0, v0, LX/4aI;->A0M:LX/nRe;

    .line 14
    invoke-interface {v0}, LX/nRe;->AhT()LX/nuz;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    throw v0

    .line 21
    :goto_0
    iput-object v0, p0, LX/4aP;->A01:LX/nuz;

    .line 23
    iput-object v0, p0, LX/4aP;->A00:LX/nRc;

    .line 25
    :cond_0
    monitor-exit v1

    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_1
    iget-object v0, p0, LX/4aP;->A01:LX/nuz;

    .line 32
    return-object v0
.end method

.method public final synthetic Cg0(Lcom/instagram/common/typedurl/ImageCacheKey;Lcom/instagram/common/typedurl/ImageCacheKey;LX/0ZM;Ljava/lang/String;Ljava/lang/String;FII)LX/0jI;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final E5Y(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/0jI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4aP;->A04:LX/4aI;

    .line 2
    iget-object v0, v0, LX/4aI;->A0N:LX/nlA;

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, LX/nlA;->E5Y(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/0jI;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final synthetic FnF(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final GXQ(LX/LEL;)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4aP;->A04:LX/4aI;

    .line 2
    iget-object v0, v0, LX/4aI;->A0N:LX/nlA;

    .line 4
    invoke-interface {v0, p1}, LX/nlA;->GXQ(LX/LEL;)Landroid/graphics/Bitmap;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
