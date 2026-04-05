.class public final LX/Kxl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsy;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0i9;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/0i9;)V
    .locals 0

    iput-object p3, p0, LX/Kxl;->A02:LX/0i9;

    iput-object p1, p0, LX/Kxl;->A00:Landroid/view/View;

    iput-object p2, p0, LX/Kxl;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FM3(F)V
    .locals 0

    return-void
.end method

.method public final FM4(FFF)V
    .locals 10

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    cmpg-float v0, p1, v6

    if-nez v0, :cond_19

    iget-object v1, p0, LX/Kxl;->A02:LX/0i9;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0i9;->A0n:Ljava/lang/Boolean;

    :cond_0
    iget-object v5, p0, LX/Kxl;->A02:LX/0i9;

    invoke-virtual {v5}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3aU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    cmpg-float v0, p1, v6

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    xor-int/lit8 v3, v2, 0x1

    iget-object v0, v5, LX/0i9;->A2Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BvT;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/BvT;->A01:LX/BuY;

    iget-object v0, v2, LX/BuY;->A01:LX/EFA;

    iput-boolean v3, v0, LX/EFA;->A03:Z

    iget-object v1, v1, LX/BvT;->A04:LX/LEo;

    invoke-virtual {v2}, LX/BuY;->A0N()LX/94P;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v5}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v1, v0, LX/3aq;->A06:Ljava/lang/String;

    sget-object v0, LX/3cd;->A09:LX/3cd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/3cd;->A0D:LX/3cd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_3
    iget-object v3, p0, LX/Kxl;->A00:Landroid/view/View;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Kxl;->A01:Landroid/view/View;

    iget-object v1, v5, LX/0i9;->A2H:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XNb;

    iget-object v0, v0, LX/XNb;->A02:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v0, :cond_18

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XNb;

    invoke-virtual {v0, p1}, LX/XNb;->A00(F)F

    move-result v0

    sub-float v1, v8, v0

    :goto_1
    const v0, 0x3e99999a    # 0.3f

    sub-float v9, p1, v0

    const v0, 0x3f333333    # 0.7f

    div-float/2addr v9, v0

    invoke-static {v9, v6, v8}, LX/4mm;->A02(FFF)F

    move-result v9

    const v0, -0x7f8ce5b6

    invoke-static {v3, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {v5}, LX/0i9;->A1l()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v3, v9, v0

    iget-object v0, v5, LX/0i9;->A0g:LX/MaO;

    if-lez v3, :cond_17

    if-eqz v0, :cond_4

    invoke-interface {v0, v9}, LX/MaO;->GbB(F)V

    :cond_4
    :goto_2
    invoke-virtual {v5}, LX/0i9;->A1m()Z

    move-result v3

    move v0, v1

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-static {v5, v0}, LX/0i9;->A0j(LX/0i9;F)V

    iget-object v0, v5, LX/0i9;->A2s:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/100;

    invoke-virtual {v0, v2, v1}, LX/100;->A04(Landroid/view/View;F)V

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_16

    const/4 v0, 0x0

    :goto_3
    invoke-static {v5, v0}, LX/0i9;->A0q(LX/0i9;Z)V

    :cond_6
    invoke-static {v5}, LX/0i9;->A10(LX/0i9;)Z

    move-result v0

    if-eqz v0, :cond_7

    cmpl-float v0, p1, v6

    if-lez v0, :cond_7

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08()V

    :cond_7
    cmpl-float v0, p2, p3

    if-lez v0, :cond_8

    iget-object v0, v5, LX/0i9;->A0g:LX/MaO;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LX/MaO;->GbB(F)V

    :cond_8
    iget-object v1, v5, LX/0i9;->A0A:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    cmpg-float v0, p1, v8

    if-nez v0, :cond_15

    invoke-virtual {v5}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v7}, LX/0i9;->A1e(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Z)V

    :cond_9
    :goto_4
    const v9, 0x3e4ccccd    # 0.2f

    cmpl-float v0, p1, v9

    if-lez v0, :cond_13

    invoke-static {v5}, LX/0i9;->A07(LX/0i9;)LX/1SC;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1SC;->A01(Z)V

    invoke-static {v5, v6}, LX/0i9;->A0j(LX/0i9;F)V

    :cond_a
    :goto_5
    cmpg-float v0, p3, v6

    if-nez v0, :cond_b

    cmpl-float v0, p2, v6

    const/4 v1, 0x1

    if-gtz v0, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    iget-object v0, v5, LX/0i9;->A0g:LX/MaO;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1, p1}, LX/MaO;->G8Q(ZF)V

    :cond_d
    cmpg-float v0, p1, v6

    if-nez v0, :cond_e

    invoke-static {v5}, LX/0i9;->A07(LX/0i9;)LX/1SC;

    move-result-object v0

    iget-boolean v0, v0, LX/1SC;->A03:Z

    if-eqz v0, :cond_12

    invoke-static {v5}, LX/0i9;->A07(LX/0i9;)LX/1SC;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/1SC;->A01(Z)V

    :cond_e
    :goto_6
    cmpg-float v0, p1, v8

    if-nez v0, :cond_f

    sget-object v1, LX/2gF;->A00:LX/2gF;

    invoke-virtual {v5}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gF;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/Lze;->A00(LX/0i9;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v3, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_f

    invoke-virtual {v5}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4sT;

    invoke-direct {v0, v3, v1, v1, v7}, LX/4sT;-><init>(Lcom/instagram/feed/media/Media;LX/0EW;LX/CaN;Z)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_f
    cmpg-float v0, p1, v6

    if-gtz v0, :cond_10

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_7
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1c

    iget-boolean v0, v5, LX/0i9;->A13:Z

    if-eqz v0, :cond_1c

    iput-boolean v4, v5, LX/0i9;->A13:Z

    invoke-static {v5}, LX/0i9;->A09(LX/0i9;)LX/1Rn;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v2, v5, LX/0i9;->A09:Landroid/view/ViewGroup;

    if-nez v2, :cond_1a

    const-string v0, "clipsTopOfFeedContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    cmpl-float v0, p1, v8

    if-ltz v0, :cond_11

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_11
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_12
    invoke-static {v5}, LX/Lze;->A00(LX/0i9;)LX/8jV;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v5}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v2}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v1

    invoke-static {v5}, LX/0i9;->A07(LX/0i9;)LX/1SC;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v7}, LX/1SC;->A00(LX/8jV;LX/4ND;Z)V

    goto :goto_6

    :cond_13
    move v0, p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_14

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float v0, p1, v2

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    :cond_14
    cmpg-float v0, v0, v9

    if-nez v0, :cond_a

    invoke-static {v5}, LX/Lze;->A00(LX/0i9;)LX/8jV;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v5}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v2}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v1

    invoke-static {v5}, LX/0i9;->A07(LX/0i9;)LX/1SC;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v4}, LX/1SC;->A00(LX/8jV;LX/4ND;Z)V

    goto/16 :goto_5

    :cond_15
    cmpg-float v0, p1, v6

    if-nez v0, :cond_9

    invoke-virtual {v5}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v4}, LX/0i9;->A1e(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_4

    :cond_16
    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_17
    if-eqz v0, :cond_4

    invoke-interface {v0, v6}, LX/MaO;->GbB(F)V

    goto/16 :goto_2

    :cond_18
    const v1, 0x3ecccccd    # 0.4f

    sub-float v0, v1, p1

    div-float/2addr v0, v1

    invoke-static {v0, v6, v8}, LX/4mm;->A02(FFF)F

    move-result v1

    goto/16 :goto_1

    :cond_19
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Kxl;->A02:LX/0i9;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_1a
    iget-object v1, v5, LX/0i9;->A0A:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/0i9;->A0e:LX/2JF;

    invoke-virtual {v3, v1, v2, v0, v4}, LX/1Rn;->A04(Landroid/view/View;Landroid/view/ViewGroup;LX/2JF;Z)V

    :cond_1b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/0i9;->A0n:Ljava/lang/Boolean;

    :cond_1c
    return-void
.end method
