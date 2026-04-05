.class public final LX/b3l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxX;


# instance fields
.field public A00:LX/1G9;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2kZ;


# virtual methods
.method public final AJI(LX/lTm;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/b3k;

    if-eqz v0, :cond_1

    check-cast p1, LX/b3k;

    iget-object v1, p1, LX/b3k;->A01:LX/8lN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "handle is not a MemFbUploadJobHandle"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final GU4(LX/YZl;LX/Wgl;LX/mBk;)LX/lTm;
    .locals 6

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/b3k;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/b3l;->A00:LX/1G9;

    const/16 v1, 0x13f

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    const/4 p1, 0x0

    new-instance v2, LX/knd;

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, LX/knd;-><init>(LX/Wgl;LX/mBk;LX/b3k;LX/b3l;LX/igO;)V

    invoke-static {v2, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v5, LX/b3k;->A01:LX/8lN;

    return-object v5
.end method

.method public final Gh7(LX/lTm;)LX/WPM;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/b3k;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    new-instance v1, LX/D56;

    invoke-direct {v1, p1, v2, v7}, LX/D56;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    check-cast p1, LX/b3k;

    iget-object v0, p1, LX/b3k;->A00:LX/WPM;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v3, "Upload result is null"

    const-wide/16 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    new-instance v1, LX/VHp;

    invoke-direct/range {v1 .. v7}, LX/VHp;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;JZ)V

    throw v1

    :cond_1
    const-string v0, "handle is not a MemFbUploadJobHandle"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method
