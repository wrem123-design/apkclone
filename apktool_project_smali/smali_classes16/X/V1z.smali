.class public final LX/V1z;
.super LX/BiN;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/4fW;

.field public final synthetic A04:LX/3gF;

.field public final synthetic A05:LX/4cS;

.field public final synthetic A06:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/2nw;LX/C2T;Lcom/instagram/common/session/UserSession;LX/4fW;LX/3gF;LX/4cS;LX/Bbi;)V
    .locals 0

    iput-object p5, p0, LX/V1z;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/V1z;->A01:LX/AHT;

    iput-object p8, p0, LX/V1z;->A05:LX/4cS;

    iput-object p9, p0, LX/V1z;->A06:LX/Bbi;

    iput-object p6, p0, LX/V1z;->A03:LX/4fW;

    iput-object p7, p0, LX/V1z;->A04:LX/3gF;

    iput-object p1, p0, LX/V1z;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p3, p4}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    return-void
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/V1z;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/V1z;->A01:LX/AHT;

    iget-object v0, p0, LX/V1z;->A05:LX/4cS;

    invoke-static {v0}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v8

    iget-object v9, p0, LX/V1z;->A06:LX/Bbi;

    iget-object v6, p0, LX/V1z;->A03:LX/4fW;

    iget-object v5, p0, LX/V1z;->A04:LX/3gF;

    iget-object v2, p0, LX/V1z;->A00:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    new-instance v0, LX/4g0;

    move-object v10, v7

    invoke-direct/range {v0 .. v10}, LX/4g0;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lmr;LX/4fW;LX/nmz;LX/Bbi;LX/Bbi;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v7, v4, v0}, LX/4g2;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/4g0;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    invoke-static {p1, p2, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xxb;

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/2nw;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/V1z;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/V1z;->A01:LX/AHT;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    check-cast v10, LX/4g3;

    iget-object v5, v0, LX/Xxb;->A00:LX/6qh;

    iget-object v0, p0, LX/V1z;->A05:LX/4cS;

    invoke-static {v0}, LX/BRC;->A10(Ljava/lang/Object;)LX/7t1;

    move-result-object v12

    iget-object v0, p0, LX/V1z;->A04:LX/3gF;

    invoke-virtual {v0, v5}, LX/3gF;->A09(LX/6qh;)LX/6HL;

    move-result-object v6

    iget-object v7, p0, LX/V1z;->A03:LX/4fW;

    sget-object v9, LX/6HM;->A04:LX/6HM;

    iget-object v2, p0, LX/V1z;->A00:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    move-object v11, v8

    invoke-static/range {v1 .. v12}, LX/4g2;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6qh;LX/6HL;LX/4fW;LX/nmz;LX/6HM;LX/4g3;LX/3vD;LX/Bbi;)V

    return-object v8

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "No Clips In Feed Unit controller found"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/BiN;->A0M(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
