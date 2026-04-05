.class public final LX/Hk7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Qey;

.field public final synthetic A02:LX/3cL;

.field public final synthetic A03:LX/4sD;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qey;LX/3cL;LX/4sD;)V
    .locals 0

    iput-object p3, p0, LX/Hk7;->A02:LX/3cL;

    iput-object p1, p0, LX/Hk7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Hk7;->A03:LX/4sD;

    iput-object p2, p0, LX/Hk7;->A01:LX/Qey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/Hk7;->A02:LX/3cL;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/222;->A1R()LX/Pwf;

    move-result-object v6

    check-cast v6, LX/3jC;

    iget-object v3, p0, LX/Hk7;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810833001e3095L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8108330024309aL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8108330027309dL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810833003930a8L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v11

    iget-object v0, p0, LX/Hk7;->A03:LX/4sD;

    iget-object v5, v0, LX/4sD;->A0B:LX/4sF;

    const/16 v0, 0x21

    new-instance v7, LX/29v;

    invoke-direct {v7, v5, v0}, LX/29v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v11}, LX/3jC;->A0s(Lkotlin/jvm/functions/Function1;ZZZZ)I

    move-result v6

    if-lez v6, :cond_1

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108330028309eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/011;->A0D(LX/3cL;)LX/3eL;

    move-result-object v0

    invoke-virtual {v0}, LX/3eL;->A08()LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5zM;

    iget v0, v1, LX/5zM;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    iput v0, v1, LX/5zM;->A00:I

    :cond_0
    iget-object v0, p0, LX/Hk7;->A01:LX/Qey;

    invoke-interface {v0, v6}, LX/QAG;->GHh(I)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v5, LX/4sF;->A00:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Hk7;->A03:LX/4sD;

    iget-object v5, v0, LX/4sD;->A0B:LX/4sF;

    const-string v0, "fragment_invalid"

    goto :goto_0
.end method
