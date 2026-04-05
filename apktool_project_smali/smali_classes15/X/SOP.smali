.class public final LX/SOP;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:LX/31h;

.field public A04:LX/K4Z;

.field public A05:LX/BXD;

.field public A06:LX/AHT;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/mVy;

.field public A09:LX/YHu;

.field public A0A:LX/SVa;

.field public A0B:LX/LEN;

.field public A0C:LX/S1e;


# direct methods
.method public static final A00(LX/SOP;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/SOP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/140;->A0g(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/SOP;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SOP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    iget-object v0, p0, LX/SOP;->A03:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v0, p0, LX/SOP;->A0A:LX/SVa;

    invoke-virtual {v0, v2, p2}, LX/SVa;->A0D(LX/3ww;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 10

    new-instance v9, LX/YHt;

    invoke-direct {v9, p0}, LX/YHt;-><init>(LX/SOP;)V

    iget-object v8, p0, LX/SOP;->A05:LX/BXD;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, p0, LX/SOP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/SOP;->A06:LX/AHT;

    iget-object v1, p0, LX/SOP;->A04:LX/K4Z;

    iget-object v4, p0, LX/SOP;->A0A:LX/SVa;

    iget-object v0, v4, LX/SVa;->A01:LX/3ww;

    const/4 v2, 0x1

    invoke-static {v6, v5, v1}, LX/Asd;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/S1e;

    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, v3, LX/S1e;->A08:LX/YHt;

    iput-object v6, v3, LX/S1e;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/S1e;->A03:LX/BXD;

    iput-object v1, v3, LX/S1e;->A02:LX/K4Z;

    iput-object v0, v3, LX/S1e;->A05:LX/3ww;

    const/16 v1, 0xc

    new-instance v0, LX/G5v;

    invoke-direct {v0, v3, v1}, LX/G5v;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/N7J;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v0, v1, LX/N7J;->A03:LX/LEN;

    iput-object v9, v1, LX/N7J;->A01:LX/YHt;

    iput-object v5, v1, LX/N7J;->A00:LX/AHT;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/N7J;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/S1e;->A06:LX/N7J;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/BRD;->A14(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v3, p0, LX/SOP;->A0C:LX/S1e;

    iget-object v2, v4, LX/SVa;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/SVa;->A02:Ljava/lang/String;

    const-string v1, "row"

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/S1e;->A01(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, LX/SOP;->A0C:LX/S1e;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SOP;->A03:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 14

    iget-object v5, p0, LX/SOP;->A0A:LX/SVa;

    iget-object v0, v5, LX/SVa;->A01:LX/3ww;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/SOP;->A04:LX/K4Z;

    iget-object v3, v4, LX/K4Z;->A00:LX/0ii;

    iget-object v2, p0, LX/SOP;->A05:LX/BXD;

    const/16 v0, 0xb

    new-instance v1, LX/Pkj;

    invoke-direct {v1, p0, v0}, LX/Pkj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    invoke-static {v2, v3, v1, v0}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/SOP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v4, LX/K4Z;->A02:LX/94c;

    iget-object v7, v4, LX/K4Z;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/7HT;->A00:LX/7HT;

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-virtual/range {v6 .. v13}, LX/94c;->A00(Lcom/instagram/common/session/UserSession;LX/Jd7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v5, LX/SVa;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/SVa;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/SOP;->A00(LX/SOP;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {p0}, LX/SOP;->Cp9()Z

    return-void
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SOP;->A0B:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SOP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c8002a3b30L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
