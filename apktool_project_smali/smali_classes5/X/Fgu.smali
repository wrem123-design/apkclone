.class public final LX/Fgu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyE;


# instance fields
.field public A00:LX/21j;

.field public final A01:LX/BXD;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v6, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fgu;->A01:LX/BXD;

    iput-object p2, p0, LX/Fgu;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x5

    new-instance v5, LX/6Y6;

    invoke-direct {v5, v0}, LX/6Y6;-><init>(I)V

    const/16 v0, 0x13

    new-instance v3, LX/78H;

    invoke-direct {v3, p1, v0}, LX/78H;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x14

    new-instance v0, LX/78H;

    invoke-direct {v0, v3, v1}, LX/78H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v4

    const-class v0, LX/Fgv;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x21

    new-instance v2, LX/Bf1;

    invoke-direct {v2, v4, v0}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/16 v0, 0x40

    new-instance v1, LX/28W;

    invoke-direct {v1, v4, v0}, LX/28W;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/Fgu;->A03:LX/Bbi;

    sget-object v7, LX/0jf;->A06:LX/0jf;

    iget-object v5, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    if-nez v5, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    :cond_0
    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v9, 0x1b

    new-instance v4, LX/78I;

    invoke-direct/range {v4 .. v9}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v4, v2, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method


# virtual methods
.method public final Ei2(Lcom/instagram/common/gallery/Medium;Z)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fgu;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fgv;

    iput-object p1, v5, LX/Fgv;->A00:Lcom/instagram/common/gallery/Medium;

    new-instance v4, LX/JBV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/JBV;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x19

    new-instance v1, LX/76B;

    invoke-direct {v1, v4, v5, v2, v0}, LX/76B;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final FBI()V
    .locals 6

    iget-object v0, p0, LX/Fgu;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fgv;

    iget-object v0, v5, LX/Fgv;->A01:LX/35N;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iput-object v4, v5, LX/Fgv;->A00:Lcom/instagram/common/gallery/Medium;

    new-instance v3, LX/JBU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/JBU;->A00:LX/35N;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x19

    new-instance v1, LX/76B;

    invoke-direct {v1, v3, v5, v4, v0}, LX/76B;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final synthetic Fbk(IZ)V
    .locals 0

    return-void
.end method
