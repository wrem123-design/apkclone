.class public final LX/imN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/3AW;

.field public final synthetic A03:LX/Wo7;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/3AW;LX/Wo7;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/imN;->A01:Landroid/view/View;

    iput-object p2, p0, LX/imN;->A00:Landroid/view/View;

    iput-object p5, p0, LX/imN;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/imN;->A03:LX/Wo7;

    iput-boolean p7, p0, LX/imN;->A06:Z

    iput-object p6, p0, LX/imN;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/imN;->A02:LX/3AW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v6, v0, LX/imN;->A01:Landroid/view/View;

    iget-object v8, v0, LX/imN;->A00:Landroid/view/View;

    iget-object v7, v0, LX/imN;->A03:LX/Wo7;

    iget-boolean v1, v0, LX/imN;->A06:Z

    iget-object v11, v0, LX/imN;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/imN;->A02:LX/3AW;

    const v0, 0x7f0b2305

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    instance-of v0, v4, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgLinearLayout"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_1

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b3c06

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1df6

    invoke-static {v4, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v9

    const v0, 0x7f0b3c07

    invoke-static {v4, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/Wo7;->A01:LX/9IJ;

    if-eqz v1, :cond_2

    iget-object v0, v7, LX/Wo7;->A00:LX/RKs;

    invoke-virtual {v0}, LX/GQh;->A1S()LX/AEc;

    move-result-object v0

    iget-object v0, v0, LX/AEc;->A0O:LX/2Lh;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v1}, LX/2Lh;->A00(Landroid/view/View;LX/9IJ;)V

    :cond_2
    invoke-static {v3}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1330c7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0821d2

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, -0x1aed9c7e

    invoke-static {v9, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x1f

    invoke-static {v3, v7, v0}, LX/Zhc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x356cbc8b

    :goto_0
    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    const/4 v2, 0x1

    new-instance v1, LX/ibX;

    invoke-direct {v1, v8, v2}, LX/ibX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v3, v2}, LX/3AW;->A0M(LX/DA0;Ljava/util/List;FZ)V

    invoke-static {v5, v2}, LX/3AW;->A02(LX/3AW;Z)V

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v4}, LX/0XY;->A01(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    if-nez v11, :cond_4

    const v0, 0x7f136bbd

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    :cond_4
    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/Wo7;->A00:LX/RKs;

    invoke-virtual {v0}, LX/GQh;->A1S()LX/AEc;

    move-result-object v12

    iget-object v0, v12, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v13

    if-eqz v13, :cond_7

    iget-object v14, v12, LX/AEc;->A07:LX/9g2;

    iget-boolean v0, v14, LX/9g2;->A1D:Z

    if-eqz v0, :cond_a

    iget-object v0, v14, LX/9g2;->A0C:Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    if-eqz v15, :cond_9

    :goto_2
    iget-object v15, v12, LX/AEc;->A0V:LX/7Wp;

    iget-object v13, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v13}, LX/DAD;->CdX()Ljava/lang/String;

    move-result-object v13

    const-string v16, ""

    if-nez v13, :cond_5

    move-object/from16 v13, v16

    :cond_5
    invoke-virtual {v15, v0, v1, v13}, LX/7Wp;->A01(JLjava/lang/String;)V

    iget-object v1, v12, LX/AEc;->A0U:LX/1Kh;

    iget-object v0, v14, LX/9g2;->A0W:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_6

    move-object/from16 v15, v16

    :cond_6
    iget-object v0, v12, LX/AEc;->A07:LX/9g2;

    iget-boolean v0, v0, LX/9g2;->A1D:Z

    if-eqz v0, :cond_8

    sget-object v13, LX/1Kj;->A08:LX/1Kj;

    :goto_3
    const/4 v14, 0x0

    const/16 v17, 0x1

    move-object v12, v1

    move-object/from16 v16, v14

    move/from16 v18, v17

    invoke-virtual/range {v12 .. v18}, LX/1Kh;->A06(LX/1Kj;LX/2Rk;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_7
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0825e4

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, -0xf4c1f79

    invoke-static {v9, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x1e

    invoke-static {v3, v7, v0}, LX/Zhc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, -0x686513e3

    goto/16 :goto_0

    :cond_8
    sget-object v13, LX/1Kj;->A05:LX/1Kj;

    goto :goto_3

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_a
    iget-object v0, v14, LX/9g2;->A0D:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    const/4 v1, 0x2

    new-instance v0, LX/Zi5;

    invoke-direct {v0, v4, v1}, LX/Zi5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
