.class public final LX/GNb;
.super LX/371;
.source ""

# interfaces
.implements LX/Tmk;
.implements LX/Tpo;
.implements LX/PvA;
.implements LX/7tF;
.implements LX/nwa;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectVisualMessageCreateGroupFragment"


# instance fields
.field public A00:LX/LGR;

.field public A01:LX/OxN;

.field public A02:LX/GVJ;

.field public A03:LX/Nt3;

.field public A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public A05:LX/H1C;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:J

.field public A09:Landroid/widget/EditText;

.field public A0A:Lcom/instagram/model/direct/DirectShareTarget;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:LX/Acu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GNb;->A0D:Ljava/util/ArrayList;

    new-instance v0, LX/Acu;

    invoke-direct {v0}, LX/Acu;-><init>()V

    iput-object v0, p0, LX/GNb;->A0E:LX/Acu;

    const-string v0, ""

    iput-object v0, p0, LX/GNb;->A06:Ljava/lang/String;

    return-void
.end method

.method private final A00()LX/LF9;
    .locals 5

    iget-object v4, p0, LX/GNb;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/205;->A06(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v4, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v4, v3, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/LF9;->A02:LX/LF9;

    return-object v0

    :cond_4
    sget-object v0, LX/LF9;->A03:LX/LF9;

    return-object v0
.end method

.method public static final A01(LX/GNb;)V
    .locals 12

    iget-object v0, p0, LX/GNb;->A09:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "groupNameEditText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v5, v2, v2}, LX/MZD;->A00(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LX/0QL;->A1T(Z)V

    iget-object v1, p0, LX/GNb;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_1

    const v0, -0x6bbff14f

    invoke-static {v1, v0, v11}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_1
    iget-object v4, p0, LX/GNb;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v2}, LX/LvL;->A00(Landroid/view/View;Z)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_5

    move v0, v3

    if-nez v1, :cond_2

    move v0, v2

    :cond_2
    invoke-static {v5, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    invoke-static {v5, v3, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v11}, LX/NyF;->A03(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v10

    iget-object v5, p0, LX/GNb;->A00:LX/LGR;

    if-nez v5, :cond_6

    sget-object v5, LX/LGR;->A0C:LX/LGR;

    :cond_6
    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Lcom/instagram/direct/request/DirectThreadApi;->A03(LX/LGR;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/8kB;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v1, p0, v0}, LX/338;->A02(LX/8kB;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    :cond_7
    return-void
.end method

.method public static final A02(LX/GNb;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GNb;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v2

    invoke-static {p0}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0QL;->A1T(Z)V

    iget-object v1, p0, LX/GNb;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_0

    const v0, -0x6bbff14f

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method private final A03(Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/LvL;->A00(Landroid/view/View;Z)V

    iget-object v1, p0, LX/GNb;->A02:LX/GVJ;

    if-nez v1, :cond_0

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/GVJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/GVJ;->A0A()V

    iget-object v0, p0, LX/GNb;->A03:LX/Nt3;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Nt3;->A05:LX/Tmo;

    if-nez v0, :cond_1

    const-string v0, "recipientsSearchController"

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, LX/Tmo;->FXK(Ljava/util/List;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f132c0b

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    const/16 v1, 0xb

    new-instance v0, LX/OUA;

    invoke-direct {v0, p0, v1}, LX/OUA;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, LX/0QL;->A1A(Landroid/view/View$OnClickListener;Z)V

    invoke-static {p0}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81062a000120bcL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    const v2, 0x7f082136

    const/16 v1, 0xc

    new-instance v0, LX/OUA;

    invoke-direct {v0, p0, v1}, LX/OUA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/0QL;->A0d(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    iget-object v0, p0, LX/GNb;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    const v0, 0x5eb374b4

    invoke-static {v2, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132c0d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final synthetic Aj7(LX/GXe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8gF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AkH(LX/GXe;Ljava/lang/String;)LX/8kB;
    .locals 1

    invoke-static {p0, p1, p2}, LX/aDd;->A00(LX/nkl;LX/GXe;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final AkI(Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 12

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v3, p0, LX/GNb;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v4, "raven"

    :goto_0
    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v2

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    invoke-static/range {v1 .. v11}, LX/NeS;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v4, "default_no_interop"

    goto :goto_0
.end method

.method public final synthetic AkJ(LX/GXe;Ljava/lang/String;)LX/3mv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic D0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic D1d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DXc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dpa(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    iget-object v0, p0, LX/GNb;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic Dqu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ds8(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    iget-object v0, p0, LX/GNb;->A0A:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DyT(LX/GXe;)V
    .locals 0

    return-void
.end method

.method public final synthetic EIY()V
    .locals 0

    return-void
.end method

.method public final synthetic EVt(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final EWh(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final F7h(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 24

    move-object/from16 v2, p0

    iget-object v0, v2, LX/GNb;->A02:LX/GVJ;

    const-string v1, "adapter"

    if-eqz v0, :cond_0

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, LX/GVJ;->A09(Lcom/instagram/model/direct/DirectShareTarget;)LX/Ls0;

    move-result-object v0

    iget v0, v0, LX/Ls0;->A00:I

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-static {v0}, LX/NiH;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/GNb;->A02:LX/GVJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, LX/GVJ;->A09(Lcom/instagram/model/direct/DirectShareTarget;)LX/Ls0;

    move-result-object v0

    iget-wide v3, v0, LX/Ls0;->A01:J

    iget-object v0, v2, LX/GNb;->A02:LX/GVJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, LX/GVJ;->A09(Lcom/instagram/model/direct/DirectShareTarget;)LX/Ls0;

    move-result-object v0

    iget-wide v0, v0, LX/Ls0;->A02:J

    iget-object v12, v2, LX/GNb;->A06:Ljava/lang/String;

    iget-object v13, v2, LX/GNb;->A07:Ljava/lang/String;

    if-nez v13, :cond_1

    const-string v1, "sessionId"

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v15, v2, LX/GNb;->A0B:Ljava/lang/String;

    invoke-direct {v2}, LX/GNb;->A00()LX/LF9;

    move-result-object v5

    const/4 v14, 0x0

    const-string v11, "recipient_bar"

    const-string v19, "DIRECT_RESHARE_SHEET"

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-wide/from16 v20, v3

    move-wide/from16 v22, v0

    invoke-static/range {v5 .. v23}, LX/4Xc;->A0G(LX/LF9;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v3, v2, LX/GNb;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/GNb;->A03:LX/Nt3;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/Nt3;->A03(Ljava/util/List;Z)V

    :cond_2
    invoke-static {v2}, LX/GNb;->A02(LX/GNb;)V

    return-void
.end method

.method public final F7i(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 26

    const/4 v8, 0x0

    move-object/from16 v12, p2

    invoke-static {v12, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/GNb;->A02:LX/GVJ;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v12}, LX/GVJ;->A09(Lcom/instagram/model/direct/DirectShareTarget;)LX/Ls0;

    move-result-object v0

    iget-object v9, v6, LX/GNb;->A01:LX/OxN;

    if-eqz v9, :cond_1

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget v7, v0, LX/Ls0;->A00:I

    iget-wide v4, v0, LX/Ls0;->A02:J

    iget-wide v2, v0, LX/Ls0;->A01:J

    iget-wide v0, v6, LX/GNb;->A08:J

    iget-object v13, v6, LX/GNb;->A0B:Ljava/lang/String;

    invoke-direct {v6}, LX/GNb;->A00()LX/LF9;

    move-result-object v10

    iget-object v14, v6, LX/GNb;->A0C:Ljava/lang/String;

    iget-object v6, v6, LX/GNb;->A06:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v17, v15

    move/from16 v25, v8

    move-wide/from16 v23, v0

    move-wide/from16 v21, v2

    move-wide/from16 v19, v4

    move/from16 v18, v7

    move-object/from16 v16, v6

    invoke-virtual/range {v9 .. v25}, LX/OxN;->A09(LX/LF9;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    :cond_1
    return-void
.end method

.method public final F7j(Lcom/instagram/model/direct/DirectShareTarget;III)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, LX/GNb;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0xfa

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/GNb;->F7h(Lcom/instagram/model/direct/DirectShareTarget;)V

    return v3

    :cond_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Xc;->A0k(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f132b75

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110091

    const/16 v0, 0xf9

    invoke-static {v2, v0, v1}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/24S;->A07()V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return v4

    :cond_1
    invoke-virtual {p0, p1}, LX/GNb;->F7p(Lcom/instagram/model/direct/DirectShareTarget;)V

    return v3
.end method

.method public final F7m(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final F7p(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 22

    const/4 v4, 0x0

    move-object/from16 v5, p0

    iget-object v0, v5, LX/GNb;->A02:LX/GVJ;

    const-string v1, "adapter"

    if-eqz v0, :cond_1

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, LX/GVJ;->A09(Lcom/instagram/model/direct/DirectShareTarget;)LX/Ls0;

    move-result-object v0

    iget v0, v0, LX/Ls0;->A00:I

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-static {v0}, LX/NiH;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, LX/GNb;->A02:LX/GVJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, LX/GVJ;->A09(Lcom/instagram/model/direct/DirectShareTarget;)LX/Ls0;

    move-result-object v0

    iget-wide v2, v0, LX/Ls0;->A01:J

    iget-object v0, v5, LX/GNb;->A02:LX/GVJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, LX/GVJ;->A09(Lcom/instagram/model/direct/DirectShareTarget;)LX/Ls0;

    move-result-object v0

    iget-wide v0, v0, LX/Ls0;->A02:J

    iget-object v13, v5, LX/GNb;->A0B:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v11, "recipient_bar"

    const-string v17, "DIRECT_RESHARE_SHEET"

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-wide/from16 v20, v0

    move-wide/from16 v18, v2

    invoke-static/range {v6 .. v21}, LX/4Xc;->A0M(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v1, v5, LX/GNb;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/GNb;->A03:LX/Nt3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v4}, LX/Nt3;->A03(Ljava/util/List;Z)V

    :cond_0
    invoke-static {v5}, LX/GNb;->A02(LX/GNb;)V

    const-string v0, ""

    invoke-virtual {v5, v0, v4}, LX/GNb;->FF1(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F7r(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    iput-object p1, p0, LX/GNb;->A0A:Lcom/instagram/model/direct/DirectShareTarget;

    return-void
.end method

.method public final synthetic F7s(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic F7t()V
    .locals 0

    return-void
.end method

.method public final synthetic FAK(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A02(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final synthetic FAL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAQ(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A03(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAW(LX/F8C;LX/GXe;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/I4E;->A01(LX/F8C;LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAX(LX/F8C;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAh(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A04(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAi(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/LvL;->A00(Landroid/view/View;Z)V

    return-void
.end method

.method public final synthetic FAt(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A05(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAu(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FB7(LX/Llr;LX/GXe;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/I4E;->A00(LX/Llr;LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final bridge synthetic FB8(LX/Llr;Ljava/lang/String;)V
    .locals 1

    check-cast p1, LX/FuW;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GNb;->A06:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/FuW;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/O0z;->A03(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, LX/GNb;->A03(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final synthetic FEY()V
    .locals 0

    return-void
.end method

.method public final FF1(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, LX/210;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3dc;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/GNb;->Fwl(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FO2(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final Fm2(Landroid/widget/TextView;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/6NE;->A06:LX/6NF;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6NH;->A00(LX/1sq;)LX/6NE;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final Fwl(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/GNb;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/GNb;->A0E:LX/Acu;

    invoke-virtual {v0, p1}, LX/Acu;->CZq(Ljava/lang/String;)LX/HYV;

    move-result-object v4

    iget-object v0, v4, LX/HYV;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "typeaheadManager"

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    iget-object v0, v4, LX/HYV;->A06:Ljava/util/List;

    invoke-static {v0}, LX/O0z;->A03(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, LX/GNb;->A03(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/HYV;->A06:Ljava/util/List;

    invoke-static {v0}, LX/O0z;->A03(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, LX/GNb;->A03(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/LvL;->A00(Landroid/view/View;Z)V

    :goto_0
    iget-object v1, p0, LX/GNb;->A05:LX/H1C;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/GNb;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/H1C;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public final GO7(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x23c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, 0xbe53521

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-super {v10, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v10}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v13, v10, LX/GNb;->A0E:LX/Acu;

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v15, 0xc8

    move-object v12, v10

    move/from16 v17, v2

    invoke-static/range {v9 .. v17}, LX/H1D;->A01(Lcom/instagram/common/session/UserSession;LX/Tby;LX/nlj;LX/nwa;LX/nkm;Ljava/lang/Integer;JZ)LX/H1C;

    move-result-object v0

    iput-object v0, v10, LX/GNb;->A05:LX/H1C;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v10}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v10}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v8, v7, v6}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, LX/GVJ;

    invoke-direct {v5}, LX/E8E;-><init>()V

    iput-object v9, v5, LX/GVJ;->A00:Landroid/content/Context;

    new-instance v1, LX/GYK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/GYK;->A00:Landroid/content/Context;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/GVJ;->A01:LX/GYK;

    new-instance v12, LX/Gob;

    move-object v13, v9

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v17}, LX/Gob;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tmk;Z)V

    iput-object v12, v5, LX/GVJ;->A02:LX/Gob;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/GVJ;->A03:Ljava/util/List;

    invoke-static {v5, v1, v12}, LX/215;->A1A(LX/E8E;LX/nnx;LX/nnx;)V

    iput-object v5, v10, LX/GNb;->A02:LX/GVJ;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/GNb;->A07:Ljava/lang/String;

    invoke-static {v10, v2}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-class v5, LX/bVm;

    const/16 v1, 0xc

    new-instance v0, LX/ljW;

    invoke-direct {v0, v6, v1}, LX/ljW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    iget-object v1, v10, LX/GNb;->A02:LX/GVJ;

    if-nez v1, :cond_0

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/GVJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/GVJ;->A0A()V

    iget-object v0, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v7}, LX/LvL;->A00(Landroid/view/View;Z)V

    iget-object v1, v10, LX/GNb;->A05:LX/H1C;

    if-nez v1, :cond_1

    const-string v0, "typeaheadManager"

    goto :goto_0

    :cond_1
    iget-object v0, v10, LX/GNb;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/H1C;->A06(Ljava/lang/String;)Z

    iget-object v0, v10, LX/GNb;->A03:LX/Nt3;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Nt3;->A05:LX/Tmo;

    if-nez v0, :cond_2

    const-string v0, "recipientsSearchController"

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/Tmo;->Ftc()V

    :cond_3
    const-string v0, "DirectVisualMessageCreateGroupFragment.DIRECT_MODULE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    invoke-static {v0, v1}, LX/NeV;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/OxN;

    move-result-object v0

    iput-object v0, v10, LX/GNb;->A01:LX/OxN;

    :cond_4
    const-string v5, "DirectVisualMessageCreateGroupFragment.MEDIA_TYPE_LOGGING_VALUE"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v5, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v10, LX/GNb;->A08:J

    const-string v0, "DirectVisualMessageCreateGroupFragment.SEND_TYPE_LOGGING_VALUE"

    invoke-virtual {v3, v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/GNb;->A0C:Ljava/lang/String;

    const-string v0, "DirectVisualMessageCreateGroupFragment.REQUEST_ID_LOGGING_VALUE"

    invoke-virtual {v3, v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/GNb;->A0B:Ljava/lang/String;

    const-string v0, "bundle_extra_serializable_group_creation_entry_point"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/LGR;

    iput-object v0, v10, LX/GNb;->A00:LX/LGR;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v10, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81062a000120bcL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_5
    invoke-static {v10, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81062a000020bbL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "bundle_extra_parcelable_new_group_selected_recipients"

    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v3, v0, v1}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v1, v10, LX/GNb;->A0D:Ljava/util/ArrayList;

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const v0, 0x6a810661

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x71182b11

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e03f4

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x16ba89b1

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x7c9acae1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/GNb;->A01:LX/OxN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/OxN;->A06()V

    :cond_0
    const v0, -0x451b6c44

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x58344a21

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GNb;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x7b020fd2

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x102000a

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;

    iget-object v0, p0, LX/GNb;->A02:LX/GVJ;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b45e8

    invoke-static {p1, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, LX/6eb;->A0n(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Nt3;

    invoke-direct {v0, v2, v1, p0}, LX/Nt3;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Tpo;)V

    iput-object v0, p0, LX/GNb;->A03:LX/Nt3;

    const v0, 0x7f0b1c66

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/GNb;->A09:Landroid/widget/EditText;

    invoke-static {p0}, LX/GNb;->A02(LX/GNb;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    const v0, 0x8b039f2

    invoke-interface {v1, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_1
    iget-object v5, p0, LX/GNb;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-static {p0, v7}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81062a000020bbL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GNb;->A03:LX/Nt3;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5, v4}, LX/Nt3;->A03(Ljava/util/List;Z)V

    :cond_2
    const v0, 0x7f0b3b29

    invoke-static {p1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v3

    invoke-static {p0, v7}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81062a000120bcL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.button.IgdsButton"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v1, p0, LX/GNb;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_3

    invoke-static {v1, v7}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p0, LX/GNb;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v6, :cond_4

    const/4 v4, 0x0

    :cond_4
    const v0, -0x784d60e7

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_5
    iget-object v1, p0, LX/GNb;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_6

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/OUA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x2b1dd6fb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/BXD;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/GNb;->A03:LX/Nt3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Nt3;->A02()V

    :cond_0
    const v0, 0x4cf73fde    # 1.2962994E8f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
