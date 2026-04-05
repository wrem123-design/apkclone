.class public final LX/gtp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lzV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/gtp;->$t:I

    iput-object p1, p0, LX/gtp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DTl()V
    .locals 5

    iget v1, p0, LX/gtp;->$t:I

    sget-object v0, LX/2z2;->A04:LX/2z3;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    iget-object v2, p0, LX/gtp;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    check-cast v2, LX/QT7;

    iget-object v0, v2, LX/QT7;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v1

    invoke-virtual {v1}, LX/2z0;->A09()V

    const/16 v0, 0x8

    iput v0, v1, LX/2z0;->A08:I

    sget-object v0, LX/QT7;->A0V:LX/08Z;

    invoke-virtual {v1, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v1

    iget-object v0, v2, LX/QT7;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-virtual {v1, v0}, LX/2z0;->A0E(F)V

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/ghQ;->A00(LX/2z0;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/QT7;->A08:LX/ZsG;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v2, LX/QT0;

    iget-object v0, v2, LX/QT0;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v1

    invoke-virtual {v1}, LX/2z0;->A09()V

    const/16 v0, 0x8

    iput v0, v1, LX/2z0;->A08:I

    sget-object v0, LX/QT0;->A0G:LX/08Z;

    invoke-virtual {v1, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v1

    iget-object v0, v2, LX/QT0;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    :goto_1
    invoke-virtual {v1, v0}, LX/2z0;->A0E(F)V

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/ghQ;->A00(LX/2z0;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/QT0;->A06:LX/ZsG;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v4, p0, LX/gtp;->A00:Ljava/lang/Object;

    check-cast v4, LX/QT8;

    iget-object v0, v4, LX/QT8;->A07:Landroid/view/ViewGroup;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v1

    invoke-virtual {v1}, LX/2z0;->A09()V

    const/16 v0, 0x8

    iput v0, v1, LX/2z0;->A08:I

    sget-object v0, LX/QT8;->A15:LX/08Z;

    invoke-virtual {v1, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v2

    iget-object v0, v4, LX/QT8;->A03:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/2z0;->A0E(F)V

    const/4 v1, 0x0

    new-instance v0, LX/QfD;

    invoke-direct {v0, v1, p0, v4}, LX/QfD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v2}, LX/2z0;->A0A()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/QT8;->A0C:LX/ZsG;

    return-void

    :cond_6
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GQj()V
    .locals 13

    iget v1, p0, LX/gtp;->$t:I

    sget-object v0, LX/2z2;->A04:LX/2z3;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/gtp;->A00:Ljava/lang/Object;

    check-cast v0, LX/QT7;

    iget-object v1, v0, LX/QT7;->A06:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v2

    invoke-virtual {v2}, LX/2z0;->A09()V

    const/4 v10, 0x0

    iput v10, v2, LX/2z0;->A09:I

    sget-object v1, LX/QT7;->A0V:LX/08Z;

    invoke-virtual {v2, v1}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v5

    iget-object v1, v0, LX/QT7;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v4, v1

    :goto_0
    iget-object v1, v0, LX/QT7;->A04:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v3

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070066

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v3, v1

    invoke-virtual {v5, v4, v3}, LX/2z0;->A0M(FF)V

    const/16 v1, 0x12

    invoke-static {v5, v0, v1}, LX/ghQ;->A00(LX/2z0;Ljava/lang/Object;I)V

    const/4 v7, 0x0

    iget-object v4, v0, LX/QT7;->A0R:LX/Bbi;

    invoke-static {v4, v10}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81032100030c90L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    const/4 v11, 0x1

    const/4 v8, -0x1

    new-instance v6, LX/YUz;

    move v12, v10

    invoke-direct/range {v6 .. v12}, LX/YUz;-><init>(Ljava/lang/String;IZZZZ)V

    iget-object v5, v0, LX/QT7;->A06:Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/ZsG;

    invoke-direct {v1, v3, v2, v6}, LX/ZsG;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YUz;)V

    iput-object v1, v0, LX/QT7;->A08:LX/ZsG;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/XCu;->A00(Lcom/instagram/common/session/UserSession;)LX/Yk2;

    move-result-object v2

    sget-object v1, LX/Ss2;->A00:LX/Ss2;

    invoke-static {v2, v1}, LX/BRD;->A1K(LX/Yk2;Ljava/lang/Object;)V

    iget-object v2, v0, LX/QT7;->A08:LX/ZsG;

    if-eqz v2, :cond_0

    const/4 v11, 0x4

    :goto_1
    new-instance v1, LX/dHo;

    invoke-direct {v1, v0, v11}, LX/dHo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/ZsG;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/154;->A1W(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1F3;->A0L(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v0

    invoke-virtual {v2, v5, v0, v1}, LX/ZsG;->A01(Landroid/view/View;LX/0en;LX/mBy;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/gtp;->A00:Ljava/lang/Object;

    check-cast v0, LX/QT0;

    iget-object v1, v0, LX/QT0;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v2

    invoke-virtual {v2}, LX/2z0;->A09()V

    const/4 v10, 0x0

    iput v10, v2, LX/2z0;->A09:I

    sget-object v1, LX/QT0;->A0G:LX/08Z;

    invoke-virtual {v2, v1}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v5

    iget-object v1, v0, LX/QT0;->A02:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v4, v1

    :goto_2
    iget-object v1, v0, LX/QT0;->A03:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v3

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070066

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v3, v1

    invoke-virtual {v5, v4, v3}, LX/2z0;->A0M(FF)V

    const/16 v1, 0xf

    invoke-static {v5, v0, v1}, LX/ghQ;->A00(LX/2z0;Ljava/lang/Object;I)V

    const/4 v7, 0x0

    iget-object v4, v0, LX/QT0;->A0C:LX/Bbi;

    invoke-static {v4, v10}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81032100030c90L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    const/4 v11, 0x1

    const/4 v8, -0x1

    new-instance v6, LX/YUz;

    move v12, v10

    invoke-direct/range {v6 .. v12}, LX/YUz;-><init>(Ljava/lang/String;IZZZZ)V

    iget-object v5, v0, LX/QT0;->A04:Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/ZsG;

    invoke-direct {v1, v3, v2, v6}, LX/ZsG;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YUz;)V

    iput-object v1, v0, LX/QT0;->A06:LX/ZsG;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/XCu;->A00(Lcom/instagram/common/session/UserSession;)LX/Yk2;

    move-result-object v2

    sget-object v1, LX/Ss2;->A00:LX/Ss2;

    invoke-static {v2, v1}, LX/BRD;->A1K(LX/Yk2;Ljava/lang/Object;)V

    iget-object v2, v0, LX/QT0;->A06:LX/ZsG;

    if-eqz v2, :cond_0

    const/4 v11, 0x3

    goto/16 :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/gtp;->A00:Ljava/lang/Object;

    check-cast v0, LX/QT8;

    iget-object v1, v0, LX/QT8;->A07:Landroid/view/ViewGroup;

    const-string v4, "Required value was null."

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v2

    invoke-virtual {v2}, LX/2z0;->A09()V

    const/4 v3, 0x0

    iput v3, v2, LX/2z0;->A09:I

    sget-object v1, LX/QT8;->A15:LX/08Z;

    invoke-virtual {v2, v1}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v6

    iget-object v1, v0, LX/QT8;->A03:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, v0, LX/QT8;->A04:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v4

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070066

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v4, v1

    invoke-virtual {v6, v5, v4}, LX/2z0;->A0M(FF)V

    const/4 v1, 0x4

    invoke-static {v6, p0, v1}, LX/ghQ;->A00(LX/2z0;Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-static {v0}, LX/BRD;->A0Q(LX/QT8;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x81032100030c90L

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    iget-boolean v1, v0, LX/QT8;->A0b:Z

    const/4 v12, 0x1

    xor-int/lit8 v10, v1, 0x1

    iget-boolean v1, v0, LX/QT8;->A0a:Z

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/BRD;->A0Q(LX/QT8;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x8111a300006363L

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_3
    const/4 v11, 0x1

    const/4 v8, -0x1

    new-instance v6, LX/YUz;

    invoke-direct/range {v6 .. v12}, LX/YUz;-><init>(Ljava/lang/String;IZZZZ)V

    iget-object v5, v0, LX/QT8;->A07:Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v0, LX/QT8;->A0z:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v2, LX/ZsG;

    invoke-direct {v2, v4, v1, v6}, LX/ZsG;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YUz;)V

    iput-object v2, v0, LX/QT8;->A0C:LX/ZsG;

    iget-object v1, v0, LX/BXD;->dayNightMode:LX/1fB;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/ZsG;->A00:LX/1fB;

    iget-object v1, v0, LX/QT8;->A0z:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/XCu;->A00(Lcom/instagram/common/session/UserSession;)LX/Yk2;

    move-result-object v2

    sget-object v1, LX/Ss2;->A00:LX/Ss2;

    invoke-static {v2, v1}, LX/BRD;->A1K(LX/Yk2;Ljava/lang/Object;)V

    iget-object v2, v0, LX/QT8;->A0C:LX/ZsG;

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_5
    const/4 v12, 0x0

    goto :goto_3

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget v1, p0, LX/gtp;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/gtp;->A00:Ljava/lang/Object;

    check-cast v1, LX/QT7;

    iget-object v0, v1, LX/QT7;->A08:LX/ZsG;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/ZsG;->A01:LX/SHO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QRI;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    invoke-static {v1}, LX/QT7;->A01(LX/QT7;)LX/QSR;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/QSR;->onBackPressed()Z

    move-result v0

    return v0

    :cond_1
    iget-object v1, p0, LX/gtp;->A00:Ljava/lang/Object;

    check-cast v1, LX/QT0;

    iget-object v0, v1, LX/QT0;->A06:LX/ZsG;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/ZsG;->A01:LX/SHO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/QRI;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    invoke-static {v1}, LX/QT0;->A00(LX/QT0;)LX/QSR;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/gtp;->A00:Ljava/lang/Object;

    check-cast v1, LX/QT8;

    iget-object v0, v1, LX/QT8;->A0C:LX/ZsG;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/ZsG;->A01:LX/SHO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/QRI;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v1}, LX/QT8;->A00(LX/QT8;)LX/QSR;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method
