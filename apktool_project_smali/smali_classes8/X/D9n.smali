.class public final LX/D9n;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/6ZM;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 10

    iget-object v6, p0, LX/D9n;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/D9n;->A03:LX/6ZM;

    invoke-static {v6, v5}, LX/H3M;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/EeI;

    move-result-object v3

    sget-object v0, LX/Dhv;->A01:LX/Dhw;

    iget-object v4, p0, LX/D9n;->A00:Landroid/content/Context;

    invoke-virtual {v0, v4, v6}, LX/Dhw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Dhv;

    move-result-object v2

    sget-object v0, LX/6ZM;->A03:LX/6ZM;

    const/4 v1, 0x0

    if-ne v5, v0, :cond_1

    iget-object v0, p0, LX/D9n;->A01:LX/AHT;

    invoke-static {v0, v6}, LX/IXz;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/EPJ;

    move-result-object v0

    :goto_0
    invoke-virtual {v3}, LX/6e4;->A03()LX/23U;

    move-result-object v9

    invoke-virtual {v3}, LX/6e4;->A02()LX/GL0;

    move-result-object v3

    invoke-virtual {v2}, LX/Dhv;->A00()LX/30T;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/EPJ;->A02(Landroid/content/Context;)LX/LWv;

    move-result-object v1

    :cond_0
    invoke-static {v6}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v9, v3, v2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v7, LX/47T;

    invoke-direct {v7}, LX/0ev;-><init>()V

    iput-object v9, v7, LX/47T;->A05:LX/23U;

    iput-object v3, v7, LX/47T;->A04:LX/GL0;

    iput-object v2, v7, LX/47T;->A02:LX/30T;

    iput-object v1, v7, LX/47T;->A03:LX/Nnn;

    iput-object v0, v7, LX/47T;->A01:LX/6cb;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v7, LX/47T;->A06:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v7, LX/47T;->A07:LX/KZi;

    sget-object v1, LX/EDk;->A07:LX/EDk;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/98V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, LX/98V;->A02:Z

    iput-object v1, v0, LX/98V;->A01:LX/EDk;

    iput-object v8, v0, LX/98V;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v7, LX/47T;->A08:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v7, LX/47T;->A0A:LX/mWj;

    invoke-static {v4}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v6

    iput-object v6, v7, LX/47T;->A09:LX/LEo;

    iget-object v5, v3, LX/GL0;->A0f:LX/mWj;

    iget-object v4, v3, LX/GL0;->A0e:LX/mWj;

    iget-object v1, v3, LX/GL0;->A0p:LX/mWj;

    iget-object v0, v2, LX/30T;->A03:LX/mWj;

    const/4 v3, 0x1

    new-instance v2, LX/Mno;

    invoke-direct {v2, v7, v8, v3}, LX/Mno;-><init>(Ljava/lang/Object;LX/igO;I)V

    filled-new-array {v5, v4, v1, v6, v0}, [LX/KZi;

    move-result-object v0

    new-instance v1, LX/Gzq;

    invoke-direct {v1, v3, v0, v2}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    iget-object v2, v9, LX/23U;->A00:LX/Nve;

    const/16 v1, 0x46

    new-instance v0, LX/23J;

    invoke-direct {v0, v7, v8, v1}, LX/23J;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_1
    move-object v0, v1

    goto/16 :goto_0
.end method
