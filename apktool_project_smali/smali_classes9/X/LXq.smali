.class public final LX/LXq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3c

    new-instance v0, LX/Zpr;

    invoke-direct {v0, v1}, LX/Zpr;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/LXq;->A00:LX/Bbi;

    const/16 v1, 0xb

    new-instance v0, LX/lpv;

    invoke-direct {v0, p0, v1}, LX/lpv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/LXq;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(LX/Pmd;)LX/FlB;
    .locals 4

    sget-object v0, LX/Nwl;->A00:LX/Nwl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LXq;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Xv;

    sget-object v1, LX/5Nr;->A02:LX/5Nr;

    :goto_0
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/FlB;

    invoke-direct {v0}, LX/21F;-><init>()V

    iput-object v2, v0, LX/FlB;->A00:LX/4Xv;

    iput-object v1, v0, LX/FlB;->A01:LX/5Nr;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/Nwj;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/LXq;->A01:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Xv;

    const/16 v1, 0x27

    new-instance v0, LX/MoA;

    invoke-direct {v0, p1, v1}, LX/MoA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4Xv;->A06:Landroid/view/View$OnClickListener;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Xv;

    sget-object v1, LX/5Nr;->A04:LX/5Nr;

    goto :goto_0

    :cond_1
    sget-object v0, LX/Nwm;->A00:LX/Nwm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/LXq;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Xv;

    sget-object v1, LX/5Nr;->A06:LX/5Nr;

    goto :goto_0

    :cond_2
    sget-object v0, LX/Nwn;->A00:LX/Nwn;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/LXq;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Xv;

    sget-object v1, LX/5Nr;->A08:LX/5Nr;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
