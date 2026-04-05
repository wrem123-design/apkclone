.class public final LX/4Ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/JAY;

.field public final A03:LX/4Ly;

.field public final A04:LX/4Ia;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAY;LX/2Ca;Z)V
    .locals 11

    const/4 v10, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Ne;->A02:LX/JAY;

    iput-object p1, p0, LX/4Ne;->A00:LX/AHT;

    iput-object p2, p0, LX/4Ne;->A01:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p5

    iput-boolean v0, p0, LX/4Ne;->A05:Z

    const/4 v1, 0x7

    const/4 v7, 0x0

    new-instance v0, LX/4Ly;

    invoke-direct {v0, v7, v1}, LX/4Ly;-><init>(LX/4Lm;I)V

    iput-object v0, p0, LX/4Ne;->A03:LX/4Ly;

    move-object v9, p4

    iget-boolean v2, p4, LX/2Ca;->A0y:Z

    new-instance v1, LX/4Hh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v8, p3

    check-cast v8, LX/JaW;

    move-object v0, p3

    check-cast v0, LX/Ja1;

    new-instance v4, LX/4Nf;

    invoke-direct {v4, p1, p2, v0}, LX/4Nf;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ja1;)V

    move-object v0, p3

    check-cast v0, LX/JAz;

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/4Hj;

    invoke-direct {v5, v0}, LX/4Hj;-><init>(LX/JAz;)V

    move-object v0, p3

    check-cast v0, LX/Jjl;

    new-instance v6, LX/4Hl;

    invoke-direct {v6, v0, v2}, LX/4Hl;-><init>(LX/Jjl;Z)V

    check-cast p3, LX/Ja3;

    new-instance v3, LX/4Hx;

    invoke-direct {v3, p2, p3}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    new-instance v2, LX/4Hy;

    invoke-direct/range {v2 .. v10}, LX/4Hy;-><init>(LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JAI;LX/JaW;LX/2Ca;Z)V

    filled-new-array {v2, v1}, [LX/Tii;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4Ia;

    invoke-direct {v0, v1}, LX/4Ia;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/4Ne;->A04:LX/4Ia;

    return-void
.end method

.method private final A00(Landroid/view/View;Z)Landroid/util/Size;
    .locals 4

    iget-boolean v2, p0, LX/4Ne;->A05:Z

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07010e

    if-eqz v2, :cond_0

    const v0, 0x7f0700d3

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v0, v3

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    if-eqz p2, :cond_1

    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-int v3, v0

    :cond_1
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-object v2
.end method

.method private final A01(Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/0ZL;
    .locals 4

    new-instance v3, LX/2kN;

    invoke-direct {v3}, LX/2kN;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, p0, LX/4Ne;->A05:Z

    const/high16 v0, 0x7f070000

    if-eqz v1, :cond_0

    const v0, 0x7f070017

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0, v0, v0, v0}, LX/2kN;->A0A(FFFF)V

    invoke-static {v3, p1}, LX/4Ya;->A06(LX/2kN;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/0ZL;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/view/View;LX/4Xi;II)V
    .locals 5

    iget-object v0, p1, LX/4Xi;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJb;

    iget-boolean v1, v0, LX/JJb;->A06:Z

    iget-object v0, v0, LX/JJb;->A02:LX/4Dj;

    iget-object v4, v0, LX/4Dj;->A0X:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f132b77

    if-eqz v1, :cond_0

    const v2, 0x7f132b7a

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 2

    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0, v1}, LX/6eb;->A0p(Landroid/view/View;I)V

    invoke-static {p0, v1}, LX/6eb;->A0o(Landroid/view/View;I)V

    const/4 v1, 0x0

    const v0, -0x52124088

    invoke-static {p0, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    return-void
.end method

.method private final A04(LX/KaG;LX/JJb;I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne p3, v0, :cond_0

    iget-boolean v0, p2, LX/JJb;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4Ne;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p2}, LX/NyL;->A03(Lcom/instagram/common/session/UserSession;LX/JJb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81088400033260L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p1}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v2, :cond_2

    const/16 v3, 0x8

    :cond_2
    const v0, -0x6e8e11ca

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method private final A05(LX/KaG;LX/JJb;I)V
    .locals 6

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-ne p3, v0, :cond_0

    iget-boolean v0, p2, LX/JJb;->A06:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    invoke-interface {p1}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, p0, LX/4Ne;->A05:Z

    const v0, 0x7f070044

    if-eqz v1, :cond_2

    const v0, 0x7f070030

    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v4, :cond_3

    const/16 v5, 0x8

    :cond_3
    const v0, -0x717fed

    invoke-static {v3, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method private final A06(LX/Ekm;LX/4Xi;II)V
    .locals 24

    move-object/from16 v2, p1

    iget-object v1, v2, LX/Ekm;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v0, v2, LX/Ekm;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v8, v2, LX/Ekm;->A03:LX/KaG;

    iget-object v13, v2, LX/Ekm;->A04:LX/KaG;

    iget-object v3, v2, LX/Ekm;->A01:LX/KaG;

    move-object/from16 v15, p2

    iget-object v6, v15, LX/4Xi;->A05:Ljava/util/List;

    move/from16 v5, p3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/JJb;

    invoke-static {v14}, LX/4Ne;->A08(LX/JJb;)Z

    move-result v7

    iget v0, v15, LX/4Xi;->A00:I

    move-object/from16 v4, p0

    invoke-direct {v4, v8, v14, v0}, LX/4Ne;->A05(LX/KaG;LX/JJb;I)V

    invoke-direct {v4, v3, v14, v0}, LX/4Ne;->A04(LX/KaG;LX/JJb;I)V

    invoke-direct {v4, v1, v7}, LX/4Ne;->A00(Landroid/view/View;Z)Landroid/util/Size;

    move-result-object v17

    move/from16 v0, p4

    int-to-float v3, v0

    const v0, 0x3f266666    # 0.65f

    if-eqz v7, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    :cond_0
    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v1, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    if-eqz p3, :cond_3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    :goto_0
    rem-int/lit8 v0, p3, 0x2

    const/high16 v3, -0x3f800000    # -4.0f

    if-nez v0, :cond_1

    const/high16 v3, 0x40800000    # 4.0f

    :cond_1
    const v0, 0xa96a3fa

    invoke-static {v1, v3, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JJb;

    iget-object v3, v3, LX/JJb;->A02:LX/4Dj;

    iget-object v7, v3, LX/4Dj;->A05:LX/4BZ;

    invoke-direct {v4, v9}, LX/4Ne;->A01(Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/0ZL;

    move-result-object v12

    const/16 v6, 0xe

    new-instance v3, LX/5L9;

    invoke-direct {v3, v6, v9, v7}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v16

    const/4 v3, 0x3

    invoke-static {v9, v15, v5, v3}, LX/4Ne;->A02(Landroid/view/View;LX/4Xi;II)V

    iget-object v5, v4, LX/4Ne;->A00:LX/AHT;

    iget-object v10, v4, LX/4Ne;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/4Ne;->A02:LX/JAY;

    invoke-interface {v3}, LX/JAY;->BQ2()LX/jAX;

    move-result-object v23

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v18, v5

    invoke-static/range {v17 .. v23}, LX/NyL;->A01(Landroid/util/Size;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Skn;LX/JJb;LX/jAX;)V

    iget-boolean v3, v14, LX/JJb;->A06:Z

    move-object v11, v9

    move/from16 v17, v3

    invoke-static/range {v9 .. v17}, LX/NyL;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Skn;LX/KaG;LX/JJb;LX/4Xi;LX/Bbi;Z)V

    iget-object v6, v4, LX/4Ne;->A03:LX/4Ly;

    iget v5, v14, LX/JJb;->A00:I

    iget-object v3, v14, LX/JJb;->A01:LX/837;

    if-eqz v3, :cond_2

    iget-object v4, v3, LX/837;->A0E:LX/Il1;

    :goto_1
    const/4 v11, 0x0

    invoke-virtual/range {v16 .. v16}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2kN;

    invoke-static {v3, v9}, LX/4Ya;->A06(LX/2kN;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/0ZL;

    move-result-object v8

    move-object v7, v9

    move-object v9, v2

    move-object v10, v4

    move-object v12, v11

    move-object/from16 v13, v16

    move v14, v5

    invoke-virtual/range {v6 .. v14}, LX/4Ly;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Skn;LX/Jam;LX/Il1;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;LX/Bbi;I)V

    const v2, -0x51650b96

    invoke-static {v1, v0, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v0

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v1, v0}, LX/6eb;->A0o(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method private final A07(LX/Ekm;LX/4Xi;II)V
    .locals 24

    move-object/from16 v3, p1

    iget-object v2, v3, LX/Ekm;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v0, v3, LX/Ekm;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v8, v3, LX/Ekm;->A03:LX/KaG;

    iget-object v13, v3, LX/Ekm;->A04:LX/KaG;

    iget-object v1, v3, LX/Ekm;->A01:LX/KaG;

    move-object/from16 v15, p2

    iget-object v4, v15, LX/4Xi;->A05:Ljava/util/List;

    move/from16 v7, p3

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/JJb;

    invoke-static {v14}, LX/4Ne;->A08(LX/JJb;)Z

    move-result v6

    iget v0, v15, LX/4Xi;->A00:I

    move-object/from16 v5, p0

    invoke-direct {v5, v8, v14, v0}, LX/4Ne;->A05(LX/KaG;LX/JJb;I)V

    invoke-direct {v5, v1, v14, v0}, LX/4Ne;->A04(LX/KaG;LX/JJb;I)V

    invoke-direct {v5, v2, v6}, LX/4Ne;->A00(Landroid/view/View;Z)Landroid/util/Size;

    move-result-object v17

    move/from16 v0, p4

    int-to-float v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    if-eqz v6, :cond_0

    const v0, 0x3f4ccccd    # 0.8f

    :cond_0
    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    const/4 v0, 0x1

    if-ne v7, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v0

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/6eb;->A0o(Landroid/view/View;I)V

    :cond_1
    rem-int/lit8 v0, p3, 0x2

    const/high16 v1, 0x40800000    # 4.0f

    if-nez v0, :cond_2

    const/high16 v1, -0x3f800000    # -4.0f

    :cond_2
    const v0, 0x1f0e5d2c

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJb;

    iget-object v0, v0, LX/JJb;->A02:LX/4Dj;

    iget-object v6, v0, LX/4Dj;->A05:LX/4BZ;

    invoke-direct {v5, v9}, LX/4Ne;->A01(Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/0ZL;

    move-result-object v12

    const/16 v4, 0xf

    new-instance v0, LX/5L9;

    invoke-direct {v0, v4, v9, v6}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v16

    const/4 v0, 0x2

    invoke-static {v9, v15, v7, v0}, LX/4Ne;->A02(Landroid/view/View;LX/4Xi;II)V

    iget-object v4, v5, LX/4Ne;->A00:LX/AHT;

    iget-object v10, v5, LX/4Ne;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/4Ne;->A02:LX/JAY;

    invoke-interface {v0}, LX/JAY;->BQ2()LX/jAX;

    move-result-object v23

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v18, v4

    invoke-static/range {v17 .. v23}, LX/NyL;->A01(Landroid/util/Size;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Skn;LX/JJb;LX/jAX;)V

    iget-boolean v0, v14, LX/JJb;->A06:Z

    move-object v11, v9

    move/from16 v17, v0

    invoke-static/range {v9 .. v17}, LX/NyL;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Skn;LX/KaG;LX/JJb;LX/4Xi;LX/Bbi;Z)V

    iget-object v6, v5, LX/4Ne;->A03:LX/4Ly;

    iget v5, v14, LX/JJb;->A00:I

    iget-object v0, v14, LX/JJb;->A01:LX/837;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/837;->A0E:LX/Il1;

    :goto_0
    const/4 v11, 0x0

    invoke-virtual/range {v16 .. v16}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kN;

    invoke-static {v0, v9}, LX/4Ya;->A06(LX/2kN;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/0ZL;

    move-result-object v8

    move-object v7, v9

    move-object v9, v3

    move-object v10, v4

    move-object v12, v11

    move-object/from16 v13, v16

    move v14, v5

    invoke-virtual/range {v6 .. v14}, LX/4Ly;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Skn;LX/Jam;LX/Il1;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;LX/Bbi;I)V

    const v0, 0x570a28c5

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A08(LX/JJb;)Z
    .locals 4

    iget-object v0, p0, LX/JJb;->A02:LX/4Dj;

    iget-object v3, v0, LX/4Dj;->A0D:LX/LJZ;

    iget-object v0, p0, LX/JJb;->A01:LX/837;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/837;->A0H:LX/1xO;

    :goto_0
    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1xO;->A00()F

    move-result v0

    :goto_1
    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    return v2

    :cond_0
    instance-of v0, v3, LX/4De;

    if-eqz v0, :cond_2

    check-cast v3, LX/4De;

    iget-object v0, v3, LX/4De;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 30

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    check-cast v7, LX/Elo;

    check-cast v6, LX/4Xi;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {v6, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v10, v8, LX/4Ne;->A02:LX/JAY;

    move-object v2, v10

    check-cast v2, LX/JaI;

    iget-object v0, v6, LX/4Xi;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v6}, LX/8Sh;->Dg3()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/JaI;->Dzv(Ljava/lang/CharSequence;Z)V

    iget-object v0, v7, LX/Elo;->A03:LX/Ekm;

    iget-object v1, v0, LX/Ekm;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v0, v0, LX/Ekm;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1, v0}, LX/4Ne;->A03(Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-object v0, v7, LX/Elo;->A04:LX/Ekm;

    iget-object v1, v0, LX/Ekm;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v0, v0, LX/Ekm;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1, v0}, LX/4Ne;->A03(Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-object v0, v7, LX/Elo;->A05:LX/Ekm;

    iget-object v1, v0, LX/Ekm;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v0, v0, LX/Ekm;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1, v0}, LX/4Ne;->A03(Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-boolean v2, v8, LX/4Ne;->A05:Z

    iget-object v0, v7, LX/Elo;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    if-eqz v2, :cond_1

    const v0, 0x7f070017

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v9, v0

    const v0, 0x7f070091

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    iget-object v0, v7, LX/Elo;->A03:LX/Ekm;

    iget-object v1, v0, LX/Ekm;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v3

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v1, v4, v9}, LX/Zz4;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    const v2, -0xb692254

    invoke-static {v1, v0, v2}, LX/08R;->A07(Landroid/view/View;FI)V

    iget-object v0, v7, LX/Elo;->A04:LX/Ekm;

    iget-object v1, v0, LX/Ekm;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v3

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v9}, LX/Zz4;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    invoke-static {v1, v0, v2}, LX/08R;->A07(Landroid/view/View;FI)V

    iget-object v0, v7, LX/Elo;->A05:LX/Ekm;

    iget-object v1, v0, LX/Ekm;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x3e99999a    # 0.3f

    add-float/2addr v3, v0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v9}, LX/Zz4;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    invoke-static {v1, v3, v2}, LX/08R;->A07(Landroid/view/View;FI)V

    iget-object v1, v7, LX/Elo;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x59bad95

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v12, v6, LX/4Xi;->A05:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v11, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, v7, LX/Elo;->A03:LX/Ekm;

    invoke-direct {v8, v0, v6, v5, v5}, LX/4Ne;->A06(LX/Ekm;LX/4Xi;II)V

    iget-object v3, v7, LX/Elo;->A04:LX/Ekm;

    iget-object v1, v0, LX/Ekm;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v8, v3, v6, v11, v0}, LX/4Ne;->A06(LX/Ekm;LX/4Xi;II)V

    iget-object v2, v7, LX/Elo;->A05:LX/Ekm;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v3, LX/Ekm;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, v0

    const/4 v0, 0x2

    invoke-direct {v8, v2, v6, v0, v1}, LX/4Ne;->A06(LX/Ekm;LX/4Xi;II)V

    :cond_2
    :goto_0
    iget-object v0, v8, LX/4Ne;->A04:LX/4Ia;

    invoke-virtual {v0, v7, v6}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, v7, LX/Elo;->A03:LX/Ekm;

    invoke-direct {v8, v0, v6, v5, v5}, LX/4Ne;->A07(LX/Ekm;LX/4Xi;II)V

    iget-object v1, v7, LX/Elo;->A04:LX/Ekm;

    iget-object v0, v1, LX/Ekm;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v8, v1, v6, v11, v0}, LX/4Ne;->A07(LX/Ekm;LX/4Xi;II)V

    goto :goto_0

    :cond_4
    iget-object v3, v7, LX/Elo;->A03:LX/Ekm;

    iget-object v2, v3, LX/Ekm;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v0, v3, LX/Ekm;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v13, v3, LX/Ekm;->A04:LX/KaG;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JJb;

    invoke-static {v9}, LX/4Ne;->A08(LX/JJb;)Z

    move-result v14

    iget-object v0, v3, LX/Ekm;->A03:LX/KaG;

    iget v1, v6, LX/4Xi;->A00:I

    invoke-direct {v8, v0, v9, v1}, LX/4Ne;->A05(LX/KaG;LX/JJb;I)V

    iget-object v0, v3, LX/Ekm;->A01:LX/KaG;

    invoke-direct {v8, v0, v9, v1}, LX/4Ne;->A04(LX/KaG;LX/JJb;I)V

    invoke-direct {v8, v2, v14}, LX/4Ne;->A00(Landroid/view/View;Z)Landroid/util/Size;

    move-result-object v23

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJb;

    iget-object v0, v0, LX/JJb;->A02:LX/4Dj;

    iget-object v12, v0, LX/4Dj;->A05:LX/4BZ;

    invoke-direct {v8, v15}, LX/4Ne;->A01(Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/0ZL;

    move-result-object v18

    const/16 v1, 0xd

    new-instance v0, LX/5L9;

    invoke-direct {v0, v1, v15, v12}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v22

    invoke-static {v15, v6, v5, v11}, LX/4Ne;->A02(Landroid/view/View;LX/4Xi;II)V

    iget-object v1, v8, LX/4Ne;->A00:LX/AHT;

    iget-object v0, v8, LX/4Ne;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v10}, LX/JAY;->BQ2()LX/jAX;

    move-result-object v29

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v15

    move-object/from16 v27, v18

    move-object/from16 v28, v9

    invoke-static/range {v23 .. v29}, LX/NyL;->A01(Landroid/util/Size;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Skn;LX/JJb;LX/jAX;)V

    iget-boolean v1, v9, LX/JJb;->A06:Z

    move-object/from16 v17, v15

    move/from16 v23, v1

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v23}, LX/NyL;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Skn;LX/KaG;LX/JJb;LX/4Xi;LX/Bbi;Z)V

    iget-object v11, v8, LX/4Ne;->A03:LX/4Ly;

    iget v10, v9, LX/JJb;->A00:I

    iget-object v0, v9, LX/JJb;->A01:LX/837;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/837;->A0E:LX/Il1;

    :goto_1
    invoke-virtual/range {v22 .. v22}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kN;

    invoke-static {v0, v15}, LX/4Ya;->A06(LX/2kN;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/0ZL;

    move-result-object v13

    move-object v12, v15

    move-object v14, v3

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v22

    move/from16 v19, v10

    invoke-virtual/range {v11 .. v19}, LX/4Ly;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Skn;LX/Jam;LX/Il1;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;LX/Bbi;I)V

    const v0, 0x4adb156

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f0e045f

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/Elo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b26fe

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v1, v2, LX/Elo;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b3dc8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v2, LX/Elo;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v1, 0x7f0b18f5

    new-instance v0, LX/Ekm;

    invoke-direct {v0, v4, v1}, LX/Ekm;-><init>(Landroid/view/View;I)V

    iput-object v0, v2, LX/Elo;->A03:LX/Ekm;

    const v1, 0x7f0b3a0b

    new-instance v0, LX/Ekm;

    invoke-direct {v0, v4, v1}, LX/Ekm;-><init>(Landroid/view/View;I)V

    iput-object v0, v2, LX/Elo;->A04:LX/Ekm;

    const v1, 0x7f0b41e1

    new-instance v0, LX/Ekm;

    invoke-direct {v0, v4, v1}, LX/Ekm;-><init>(Landroid/view/View;I)V

    iput-object v0, v2, LX/Elo;->A05:LX/Ekm;

    const v0, 0x7f0b26df

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/Elo;->A02:LX/KaG;

    const/16 v1, 0x1d

    new-instance v0, LX/356;

    invoke-direct {v0, v2, v1}, LX/356;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/Elo;->A06:LX/Bbi;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/4Ne;->A04:LX/4Ia;

    invoke-virtual {v0, v2}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 5

    check-cast p1, LX/Elo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/Elo;->A03:LX/Ekm;

    iget-object v1, v4, LX/Ekm;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v0, v4, LX/Ekm;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1, v0}, LX/4Ne;->A03(Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-object v3, p1, LX/Elo;->A04:LX/Ekm;

    iget-object v1, v3, LX/Ekm;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v0, v3, LX/Ekm;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1, v0}, LX/4Ne;->A03(Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-object v2, p1, LX/Elo;->A05:LX/Ekm;

    iget-object v1, v2, LX/Ekm;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v0, v2, LX/Ekm;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1, v0}, LX/4Ne;->A03(Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    filled-new-array {v4, v3, v2}, [LX/Ekm;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ekm;

    iget-object v0, p0, LX/4Ne;->A03:LX/4Ly;

    invoke-virtual {v0, v1}, LX/4Ly;->A01(LX/Jam;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4Ne;->A04:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    return-void
.end method
