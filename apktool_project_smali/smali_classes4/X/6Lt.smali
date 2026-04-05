.class public final LX/6Lt;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/2wh;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:LX/2vb;

.field public final synthetic A03:LX/2ux;


# direct methods
.method public constructor <init>(LX/2wh;Lcom/google/common/util/concurrent/SettableFuture;LX/2vb;LX/2ux;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/6Lt;->A02:LX/2vb;

    iput-object p4, p0, LX/6Lt;->A03:LX/2ux;

    iput-object p1, p0, LX/6Lt;->A00:LX/2wh;

    iput-object p2, p0, LX/6Lt;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 4

    const v0, -0x5f641ff7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6Lt;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v0, 0x21d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    const v0, 0x50175426

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x4cd6ca71    # 1.1261223E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/6MI;

    const v0, -0x3aa0393d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, p0, LX/6Lt;->A02:LX/2vb;

    iget-object v6, p0, LX/6Lt;->A03:LX/2ux;

    iget-object v2, p0, LX/6Lt;->A00:LX/2wh;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v5, p0, LX/6Lt;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v0, p1, LX/6MI;->A00:Lcom/instagram/api/schemas/UploadAndroidKeystoreKeyResponse;

    if-nez v0, :cond_0

    const-string v0, "response"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Lcom/instagram/api/schemas/UploadAndroidKeystoreKeyResponse;->C2w()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v6

    iget-object v2, v6, LX/BUF;->A5H:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xac

    aget-object v1, v1, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :goto_0
    const v0, 0x50f0761f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x6b6ff7b3

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/HiO;->A02:LX/HiO;

    invoke-virtual {v2, v0, v1}, LX/2wh;->A04(LX/HiO;[B)V

    invoke-virtual {v2}, LX/2wh;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/2wh;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/2vb;->A00(LX/2vb;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/2T3;

    invoke-direct {v0, v1, v5, v6}, LX/2T3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2ud;->schedule(LX/Tky;)V

    goto :goto_0
    :try_end_0
    .catch LX/6OE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v5, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
