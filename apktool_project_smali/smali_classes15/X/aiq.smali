.class public final LX/aiq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/Lrq;
.implements LX/5G7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewStub;

.field public A06:Landroid/widget/EditText;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/FaB;

.field public A0A:LX/LkC;

.field public A0B:LX/EuQ;

.field public A0C:LX/mGy;


# virtual methods
.method public final EbO(Ljava/lang/Object;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p1, LX/1U1;

    iget-object v0, p1, LX/1U1;->A00:LX/FaB;

    iput-object v0, p0, LX/aiq;->A09:LX/FaB;

    iget-object v0, p0, LX/aiq;->A04:Landroid/view/View;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "editorFullScreenView"

    if-nez v0, :cond_0

    iget-object v0, p0, LX/aiq;->A05:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/aiq;->A04:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b2e04

    invoke-static {v1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/aiq;->A07:Landroid/widget/ImageView;

    iget-object v1, p0, LX/aiq;->A04:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b2e06

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/aiq;->A08:Landroid/widget/TextView;

    iget-object v1, p0, LX/aiq;->A04:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b2dfd

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/TwL;->A00(Landroid/widget/EditText;I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object v1, p0, LX/aiq;->A06:Landroid/widget/EditText;

    iget-object v1, p0, LX/aiq;->A0B:LX/EuQ;

    iget-object v0, p0, LX/aiq;->A04:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/EuQ;->A03(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/aiq;->A09:LX/FaB;

    const-string v8, "imageView"

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/FaB;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->A00()F

    move-result v3

    iget v0, p0, LX/aiq;->A01:I

    int-to-float v2, v0

    div-float/2addr v2, v3

    iget v0, p0, LX/aiq;->A00:I

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v6

    int-to-float v0, v6

    invoke-static {v0, v3}, LX/120;->A07(FF)I

    move-result v5

    iget-object v3, v7, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v2, p0, LX/aiq;->A07:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/3F0;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v5, v6, v0}, LX/3Ls;->A0C(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v0, p0, LX/aiq;->A06:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/154;->A1J(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/aiq;->A09:LX/FaB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FaB;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/instagram/common/gallery/Medium;->A0F:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/aiq;->A02:Landroid/content/Context;

    invoke-static {v0, v2, v3}, LX/F3h;->A00(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u2022 "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v8, "captionEditText"

    const-string v3, "timestampView"

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/aiq;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/aiq;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A00(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/aiq;->A06:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/6eb;->A0i(Landroid/view/View;I)V

    iget-object v2, p0, LX/aiq;->A08:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    const v0, 0x20aad220

    :goto_1
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v3, LX/2z0;->A0a:LX/2z1;

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v1, p0, LX/aiq;->A03:Landroid/view/View;

    iget-object v0, p0, LX/aiq;->A04:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v1, v0, v3, v2, v4}, LX/B6D;->A1B(Landroid/view/View;Landroid/view/View;LX/2z1;Ljava/lang/Integer;Z)V

    iget-object v1, p0, LX/aiq;->A0B:LX/EuQ;

    iget-object v0, p0, LX/aiq;->A06:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/EuQ;->A02(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/aiq;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/aiq;->A06:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/6eb;->A0i(Landroid/view/View;I)V

    iget-object v2, p0, LX/aiq;->A08:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    const/16 v1, 0x8

    const v0, -0x4e71c6f4

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/aiq;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v9, "captionEditText"

    :cond_6
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ech()V
    .locals 4

    iget-object v3, p0, LX/aiq;->A04:Landroid/view/View;

    if-eqz v3, :cond_0

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v1, p0, LX/aiq;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/B6D;->A1C(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;Z)V

    :cond_0
    iget-object v1, p0, LX/aiq;->A06:Landroid/widget/EditText;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const-string v0, "captionEditText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/aiq;->A09:LX/FaB;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/FaB;->A00:Lcom/instagram/common/gallery/Medium;

    :cond_2
    new-instance v2, LX/FaB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FaB;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object v3, v2, LX/FaB;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/aiq;->A0C:LX/mGy;

    const/16 v0, 0x53

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/mGy;->FLS(LX/Kn4;Ljava/lang/String;)V

    return-void
.end method

.method public final EoN()V
    .locals 1

    iget-object v0, p0, LX/aiq;->A06:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "captionEditText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LX/aiq;->A0A:LX/LkC;

    invoke-static {v0}, LX/BSF;->A1C(LX/LkC;)V

    return-void
.end method

.method public final FaS(II)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/aiq;->A0B:LX/EuQ;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, LX/EuQ;->A00()V

    invoke-static {p1}, LX/XBQ;->A00(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/EuQ;->A01()V

    invoke-static {p1}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v2, p0, LX/aiq;->A04:Landroid/view/View;

    if-eqz v2, :cond_0

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/aiq;->A03:Landroid/view/View;

    invoke-static {v0, v2, v1, v3}, LX/B6D;->A1C(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method
