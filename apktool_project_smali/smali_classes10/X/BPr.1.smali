.class public final LX/BPr;
.super LX/0fa;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseArray;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/EpQ;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Bbi;


# virtual methods
.method public final A02(Ljava/lang/Object;)I
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/QP4;->A02:LX/MEL;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x2

    if-eqz v0, :cond_0

    sget-object v1, LX/KW5;->A04:LX/KW5;

    :goto_0
    iget-object v0, p0, LX/BPr;->A05:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BPr;->A05:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/QP5;->A04:LX/MEK;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/KW5;->A02:LX/KW5;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/UA7;

    if-eqz v0, :cond_2

    sget-object v1, LX/KW5;->A03:LX/KW5;

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final A03(I)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, LX/BPr;->A05:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KW5;

    if-nez v0, :cond_3

    const/4 v1, -0x1

    :cond_0
    const-string v2, ""

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/BPr;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133b02

    :goto_0
    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, LX/BPr;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Gau;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/BPr;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133b01

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/BPr;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133b03

    goto :goto_0
.end method

.method public final A04()I
    .locals 1

    iget-object v0, p0, LX/BPr;->A05:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A06(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0fa;->A06(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BXD;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BPr;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BPr;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1, p2, p3}, LX/0fa;->A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A0F(I)Landroidx/fragment/app/Fragment;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/BPr;->A05:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    move/from16 v2, p1

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KW5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v10, 0x0

    if-eq v2, v10, :cond_2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    iget-object v5, v1, LX/BPr;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v1, LX/BPr;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/BPr;->A03:LX/EpQ;

    invoke-static {v4, v5, v2, v0}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Lu8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/Lu8;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, v3, LX/Lu8;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/Lu8;->A01:LX/EpQ;

    const/16 v2, 0x10

    new-instance v0, LX/lrC;

    invoke-direct {v0, v2}, LX/lrC;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/Lu8;->A03:LX/Bbi;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v11, LX/325;->A00:LX/325;

    iget-object v12, v3, LX/Lu8;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v13, LX/PgT;

    invoke-direct {v13, v3}, LX/PgT;-><init>(LX/Lu8;)V

    sget-object v14, LX/3BJ;->A0M:LX/3BJ;

    sget-object v16, LX/BTg;->A00:LX/BTg;

    const/4 v5, 0x0

    const-string v15, ""

    move/from16 v17, v4

    invoke-virtual/range {v11 .. v17}, LX/325;->A04(Lcom/instagram/common/session/UserSession;LX/Tmy;LX/3BJ;Ljava/lang/String;Ljava/util/List;Z)LX/GFa;

    move-result-object v2

    sget-object v0, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static/range {v16 .. v16}, LX/1p3;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    new-instance v7, LX/2Ca;

    invoke-direct {v7, v12, v0}, LX/2Ca;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    iget-object v4, v3, LX/Lu8;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v8, LX/2Tj;->A09:LX/2Tj;

    sget-object v3, LX/3Me;->A00:LX/3Me;

    move-object v6, v5

    move-object v9, v5

    move v11, v10

    move v12, v10

    invoke-virtual/range {v3 .. v12}, LX/3Me;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/2Ca;LX/2Tj;Lcom/instagram/direct/model/DirectThreadThemeInfo;ZZZ)LX/3Ng;

    move-result-object v0

    iget-object v0, v0, LX/3Ng;->A07:LX/3Ne;

    invoke-interface {v2, v0}, LX/TaA;->AGJ(LX/3Ne;)V

    :goto_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    iget-object v0, v1, LX/BPr;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v2, LX/QP4;

    invoke-direct {v2}, LX/QP4;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v2, LX/QP5;

    invoke-direct {v2}, LX/QP5;-><init>()V

    goto :goto_0

    :cond_3
    return-object v2
.end method
