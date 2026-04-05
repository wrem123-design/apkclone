.class public final LX/KBc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/text/SpannableStringBuilder;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:Lcom/instagram/model/venue/Venue;

.field public final synthetic A03:LX/Jhj;

.field public final synthetic A04:LX/5QO;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/feed/media/Media;Lcom/instagram/model/venue/Venue;LX/Jhj;LX/5QO;Z)V
    .locals 0

    iput-object p4, p0, LX/KBc;->A03:LX/Jhj;

    iput-object p5, p0, LX/KBc;->A04:LX/5QO;

    iput-object p2, p0, LX/KBc;->A01:Lcom/instagram/feed/media/Media;

    iput-boolean p6, p0, LX/KBc;->A05:Z

    iput-object p3, p0, LX/KBc;->A02:Lcom/instagram/model/venue/Venue;

    iput-object p1, p0, LX/KBc;->A00:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 23

    move-object/from16 v2, p0

    iget-object v3, v2, LX/KBc;->A03:LX/Jhj;

    iget-object v7, v3, LX/Jhj;->A0E:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v12, v2, LX/KBc;->A04:LX/5QO;

    iget-object v0, v12, LX/5QO;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/Jhj;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v10

    iget-object v0, v3, LX/Jhj;->A0F:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    :goto_0
    iget-object v9, v3, LX/Jhj;->A0C:Landroid/widget/TextView;

    if-nez v9, :cond_0

    iget-object v0, v3, LX/Jhj;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    instance-of v0, v9, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    check-cast v9, Landroid/widget/TextView;

    :goto_1
    iput-object v9, v3, LX/Jhj;->A0C:Landroid/widget/TextView;

    :cond_0
    const/4 v4, 0x0

    if-eqz v9, :cond_3

    iget-object v3, v2, LX/KBc;->A01:Lcom/instagram/feed/media/Media;

    iget-boolean v11, v2, LX/KBc;->A05:Z

    iget-object v6, v2, LX/KBc;->A02:Lcom/instagram/model/venue/Venue;

    iget-object v5, v2, LX/KBc;->A00:Landroid/text/SpannableStringBuilder;

    iget v2, v12, LX/5QO;->A04:I

    iget v1, v12, LX/5QO;->A00:I

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    const/16 v16, 0x0

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    if-eqz v11, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v11, v6, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v11}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v15

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    invoke-static {v12}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, " \u2022 "

    invoke-static {v11, v14, v12}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    cmpg-float v11, v15, v11

    if-gez v11, :cond_6

    const v5, -0x63911401

    invoke-static {v9, v4, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0B()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->C8c()Ljava/lang/Double;

    move-result-object v5

    const/16 v22, 0x1

    if-nez v5, :cond_2

    :cond_1
    const/16 v22, 0x0

    :cond_2
    new-instance v5, LX/6qO;

    invoke-direct {v5, v3}, LX/6qO;-><init>(LX/mQj;)V

    invoke-static {v5}, LX/6qQ;->A00(LX/6qO;)Ljava/lang/Integer;

    move-result-object v18

    iget-object v5, v6, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v5}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v19

    new-instance v5, LX/6qY;

    invoke-direct {v5, v3}, LX/6qY;-><init>(Lcom/instagram/feed/media/Media;)V

    move/from16 v20, v2

    move/from16 v21, v1

    move-object/from16 v17, v5

    invoke-static/range {v15 .. v22}, LX/0v8;->A0A(Landroid/text/SpannableStringBuilder;LX/Dbo;LX/6qY;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, v10, v0, v8, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return v4

    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_5
    iget-object v1, v3, LX/Jhj;->A0F:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v10

    iget-object v0, v3, LX/Jhj;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v8, v0

    goto/16 :goto_0

    :cond_6
    const/4 v15, 0x1

    invoke-static {v9}, LX/6eb;->A0Z(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0B()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8c()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_2
    new-instance v0, LX/6qO;

    invoke-direct {v0, v3}, LX/6qO;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6qQ;->A00(LX/6qO;)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v6, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v0, LX/6qY;

    invoke-direct {v0, v3}, LX/6qY;-><init>(Lcom/instagram/feed/media/Media;)V

    move-object v8, v5

    move-object/from16 v9, v16

    move-object v10, v0

    move v13, v2

    move v14, v1

    invoke-static/range {v8 .. v15}, LX/0v8;->A0A(Landroid/text/SpannableStringBuilder;LX/Dbo;LX/6qY;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v4

    :cond_7
    const/4 v15, 0x0

    goto :goto_2

    :cond_8
    invoke-static {v9}, LX/6eb;->A0Z(Landroid/view/View;)V

    return v4
.end method
