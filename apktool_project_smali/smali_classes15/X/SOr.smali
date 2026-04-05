.class public final LX/SOr;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:LX/31h;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/J9c;

.field public A04:LX/YHI;

.field public A05:LX/mVy;

.field public A06:LX/Sh9;

.field public A07:LX/LEN;


# direct methods
.method private final A00(Landroid/view/View$OnClickListener;LX/9S9;Z)V
    .locals 5

    const-string v4, "shareToFbContainer"

    const/4 v2, 0x0

    iget-object v3, p0, LX/SOr;->A03:LX/J9c;

    if-eqz p3, :cond_1

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/SOr;->A01:LX/BXD;

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1355c8

    invoke-static {v1, v3, v0}, LX/J9c;->A00(Landroid/content/res/Resources;LX/J9c;I)V

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/SOr;->A03:LX/J9c;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/H59;->A00(Landroid/content/Context;LX/9S9;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/J9c;->setDescription(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/SOr;->A03:LX/J9c;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, p0, LX/SOr;->A01:LX/BXD;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1355ac

    invoke-static {v1, v3, v0}, LX/J9c;->A00(Landroid/content/res/Resources;LX/J9c;I)V

    iget-object v0, p0, LX/SOr;->A03:LX/J9c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/J9c;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/SOr;)V
    .locals 10

    iget-object v0, p0, LX/SOr;->A06:LX/Sh9;

    iget-object v0, v0, LX/Sh9;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PS3;

    iget-object v0, v1, LX/PS3;->A01:LX/Ug1;

    invoke-static {v0}, LX/Atd;->A09(Ljava/lang/Enum;)I

    move-result v4

    const-string v9, "shareToFbContainer"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, LX/SOr;->A03:LX/J9c;

    if-eq v4, v1, :cond_0

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, LX/XXa;->A00(Landroid/view/View;Z)V

    return-void

    :cond_0
    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/XXa;->A00(Landroid/view/View;Z)V

    iget-object v3, p0, LX/SOr;->A03:LX/J9c;

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/SOr;->A01:LX/BXD;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1355ac

    invoke-static {v1, v3, v0}, LX/J9c;->A00(Landroid/content/res/Resources;LX/J9c;I)V

    iget-object v0, p0, LX/SOr;->A03:LX/J9c;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/J9c;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/SOr;->A03:LX/J9c;

    if-eqz v2, :cond_6

    const/16 v0, 0x26

    new-instance v1, LX/ahu;

    invoke-direct {v1, p0, v0}, LX/ahu;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/SOr;->A03:LX/J9c;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/XXa;->A00(Landroid/view/View;Z)V

    iget-object v3, p0, LX/SOr;->A03:LX/J9c;

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/SOr;->A01:LX/BXD;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1355ac

    invoke-static {v1, v3, v0}, LX/J9c;->A00(Landroid/content/res/Resources;LX/J9c;I)V

    iget-object v0, p0, LX/SOr;->A03:LX/J9c;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/J9c;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/SOr;->A03:LX/J9c;

    if-eqz v2, :cond_6

    const/16 v0, 0x33

    new-instance v1, LX/Iz9;

    invoke-direct {v1, p0, v0}, LX/Iz9;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v1, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/SOr;->A03:LX/J9c;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/XXa;->A00(Landroid/view/View;Z)V

    new-instance v1, LX/ahu;

    invoke-direct {v1, p0}, LX/ahu;-><init>(LX/SOr;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v3}, LX/SOr;->A00(Landroid/view/View$OnClickListener;LX/9S9;Z)V

    iget-object v1, p0, LX/SOr;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/I9g;->A0B:LX/I9g;

    invoke-static {v0, v1, v3}, LX/H59;->A02(LX/I9g;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/SOr;->A03:LX/J9c;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/XXa;->A00(Landroid/view/View;Z)V

    iget-boolean v4, v1, LX/PS3;->A04:Z

    iget-boolean v5, v1, LX/PS3;->A07:Z

    iget-object v7, p0, LX/SOr;->A06:LX/Sh9;

    invoke-virtual {v7, v2}, LX/Sh9;->A0E(Z)LX/VCB;

    move-result-object v8

    if-eqz v8, :cond_4

    const/16 v0, 0x33

    new-instance v6, LX/ahy;

    invoke-direct {v6, v0, v8, p0}, LX/ahy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, LX/SOr;->A03:LX/J9c;

    const/4 v3, 0x0

    if-eqz v5, :cond_6

    iget-object v0, p0, LX/SOr;->A01:LX/BXD;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13170c

    invoke-static {v1, v5, v0}, LX/J9c;->A00(Landroid/content/res/Resources;LX/J9c;I)V

    iget-object v0, p0, LX/SOr;->A03:LX/J9c;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/J9c;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/SOr;->A03:LX/J9c;

    if-eqz v0, :cond_6

    invoke-static {v6, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7, v8, v2}, LX/Sh9;->A0G(LX/VCB;Z)V

    iget-object v1, p0, LX/SOr;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/I9g;->A0A:LX/I9g;

    :goto_1
    invoke-static {v0, v1, v4}, LX/H59;->A02(LX/I9g;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_4
    const/4 v0, 0x4

    new-instance v1, LX/fJL;

    invoke-direct {v1, p0, v0, v4, v5}, LX/fJL;-><init>(Ljava/lang/Object;IZZ)V

    invoke-virtual {v7}, LX/Sh9;->A0F()LX/9S9;

    move-result-object v0

    invoke-direct {p0, v1, v0, v4}, LX/SOr;->A00(Landroid/view/View$OnClickListener;LX/9S9;Z)V

    if-eqz v4, :cond_5

    iget-object v1, p0, LX/SOr;->A04:LX/YHI;

    iget-object v0, p0, LX/SOr;->A03:LX/J9c;

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/J9c;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/YHI;->A00:LX/UJD;

    iget-object v5, v0, LX/UJD;->A0D:LX/Z0z;

    iget-boolean v0, v5, LX/Z0z;->A04:Z

    if-nez v0, :cond_5

    iget-object v7, v5, LX/Z0z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    iget-object v1, v0, LX/6tl;->A05:LX/KaM;

    const/16 v0, 0x640

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, LX/4E4;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/EHo;->A1I:LX/EHo;

    sget-object v0, LX/EHn;->A0H:LX/EHn;

    invoke-static {v0, v1, v7}, LX/Mdr;->A04(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, v5, LX/Z0z;->A04:Z

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13625f

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0Qc;->A02:LX/0Qc;

    const/16 v1, 0x9

    new-instance v0, LX/T9m;

    invoke-direct {v0, v5, v1}, LX/T9m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v2, v5, v3}, LX/Z0z;->A00(Landroid/view/View;LX/mBC;LX/0Qc;LX/Z0z;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/SOr;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/I9g;->A0B:LX/I9g;

    goto :goto_1

    :cond_6
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 7

    iget-object v0, p0, LX/SOr;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0822ca

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const v6, 0x7f136256

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v6}, LX/aGW;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/J9c;

    move-result-object v0

    iput-object v0, p0, LX/SOr;->A03:LX/J9c;

    const-string v2, "shareToFbContainer"

    iget-object v1, v0, LX/J9c;->A09:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/SOr;->A03:LX/J9c;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SOr;->A00:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 7

    move-object v4, p0

    invoke-virtual {p0}, LX/SOr;->Cp9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SOr;->A01:LX/BXD;

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x7

    new-instance v1, LX/28R;

    invoke-direct/range {v1 .. v6}, LX/28R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SOr;->A07:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SOr;->A01:LX/BXD;

    invoke-static {v0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-static {v0}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c8001f3b27L    # 3.032901700013711E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
