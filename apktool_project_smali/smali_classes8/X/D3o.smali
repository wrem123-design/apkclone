.class public final LX/D3o;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 11

    iget-object v3, p0, LX/D3o;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/IYN;->A02(Lcom/instagram/common/session/UserSession;)LX/EeF;

    move-result-object v2

    iget-object v0, p0, LX/D3o;->A01:LX/AHT;

    invoke-static {v0, v3}, LX/IXz;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/EPJ;

    move-result-object v1

    invoke-virtual {v2}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v10

    iget-object v9, v2, LX/6e4;->A03:LX/70C;

    invoke-virtual {v2}, LX/6e4;->A03()LX/23U;

    move-result-object v8

    iget-object v0, p0, LX/D3o;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/EPJ;->A02(Landroid/content/Context;)LX/LWv;

    move-result-object v7

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    const-wide/32 v4, 0xea60

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v10, v9}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/47U;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v10, v2, LX/47U;->A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v9, v2, LX/47U;->A04:LX/70C;

    iput-object v8, v2, LX/47U;->A05:LX/23U;

    iput-object v7, v2, LX/47U;->A02:LX/LWv;

    iput-object v6, v2, LX/47U;->A01:LX/2th;

    iput-wide v4, v2, LX/47U;->A00:J

    iput-object v1, v2, LX/47U;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v2, LX/47U;->A07:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v2, LX/47U;->A08:LX/KZi;

    const/high16 v0, 0x7f070000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/95Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/95Q;->A00:Ljava/lang/Integer;

    iput-boolean v3, v0, LX/95Q;->A01:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/47U;->A09:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, LX/47U;->A0A:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
