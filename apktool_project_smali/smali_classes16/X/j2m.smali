.class public final LX/j2m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaX;


# instance fields
.field public final A00:LX/3ky;

.field public final A01:LX/4aQ;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:LX/nRc;

.field public volatile A04:LX/nuz;

.field public final synthetic A05:LX/4an;


# direct methods
.method public constructor <init>(LX/4an;LX/3ky;)V
    .locals 1

    iput-object p1, p0, LX/j2m;->A05:LX/4an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/j2m;->A00:LX/3ky;

    new-instance v0, LX/4aQ;

    invoke-direct {v0}, LX/4aQ;-><init>()V

    iput-object v0, p0, LX/j2m;->A01:LX/4aQ;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/j2m;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AlS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)LX/0jI;
    .locals 8

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/j2m;->A05:LX/4an;

    iget-object v0, v0, LX/4an;->A0J:LX/nlA;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, LX/nlA;->AlS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)LX/0jI;

    move-result-object v0

    return-object v0
.end method

.method public final AlU(LX/0hP;LX/0ZM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IIIIIZZ)LX/0jI;
    .locals 15

    move-object/from16 v6, p6

    invoke-static {v6}, LX/659;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/j2m;->A05:LX/4an;

    iget-object v0, v0, LX/4an;->A0J:LX/nlA;

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-interface/range {v0 .. v14}, LX/nlA;->AlU(LX/0hP;LX/0ZM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IIIIIZZ)LX/0jI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ayo(Lcom/instagram/common/typedurl/ImageCacheKey;LX/0ZM;Ljava/lang/String;FI)LX/0jI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BEL()LX/4aQ;
    .locals 1

    iget-object v0, p0, LX/j2m;->A01:LX/4aQ;

    return-object v0
.end method

.method public final synthetic BEU()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BEX()LX/3ky;
    .locals 1

    iget-object v0, p0, LX/j2m;->A00:LX/3ky;

    return-object v0
.end method

.method public final synthetic BEY()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BVs()Ljava/util/concurrent/Semaphore;
    .locals 1

    iget-object v0, p0, LX/j2m;->A05:LX/4an;

    iget-object v0, v0, LX/4an;->A0J:LX/nlA;

    invoke-interface {v0}, LX/nlA;->BVs()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    return-object v0
.end method

.method public final BYp()LX/nuz;
    .locals 2

    iget-object v0, p0, LX/j2m;->A04:LX/nuz;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/j2m;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/j2m;->A04:LX/nuz;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/j2m;->A04:LX/nuz;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/j2m;->A05:LX/4an;

    iget-object v0, v0, LX/4an;->A0I:LX/nRe;

    invoke-interface {v0}, LX/nRe;->AhT()LX/nuz;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/j2m;->A04:LX/nuz;

    iput-object v0, p0, LX/j2m;->A03:LX/nRc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return-object v0
.end method

.method public final synthetic Cg0(Lcom/instagram/common/typedurl/ImageCacheKey;Lcom/instagram/common/typedurl/ImageCacheKey;LX/0ZM;Ljava/lang/String;Ljava/lang/String;FII)LX/0jI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E5Y(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/0jI;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/j2m;->A05:LX/4an;

    iget-object v0, v0, LX/4an;->A0J:LX/nlA;

    invoke-interface {v0, p1, p2, p3, p4}, LX/nlA;->E5Y(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/0jI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic FnF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GXQ(LX/LEL;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/j2m;->A05:LX/4an;

    iget-object v0, v0, LX/4an;->A0J:LX/nlA;

    invoke-interface {v0, p1}, LX/nlA;->GXQ(LX/LEL;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
