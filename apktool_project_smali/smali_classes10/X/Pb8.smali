.class public final LX/Pb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tmj;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final synthetic BUh()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Coj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Col()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Com()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Cr9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DEh()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/Pb8;->A03:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final DVO(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 10

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x7f0e06d3

    invoke-static {p3, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v5

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v5, v1, v0}, LX/203;->A1F(Landroid/view/View;II)V

    const v0, 0x7f0b3061

    invoke-static {v5, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iget-object v0, p0, LX/Pb8;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v3, p0, LX/Pb8;->A00:LX/AHT;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, 0x7f0b42e6

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, p0, LX/Pb8;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    move-object v1, v7

    if-nez v7, :cond_3

    const-string v1, ""

    :cond_0
    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    :goto_0
    iget-object v1, p0, LX/Pb8;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const-string v0, " "

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v4}, LX/229;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v8, v2, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    if-eqz v7, :cond_2

    const-string v0, "{"

    invoke-static {v7, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "|"

    invoke-static {v7, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f140574

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v4}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v6, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2648

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sget-object v0, LX/4c3;->A02:LX/4c3;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/4c3;)V

    iget-object v0, p0, LX/Pb8;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void

    :cond_3
    const-string v0, "{"

    invoke-static {v7, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "|"

    invoke-static {v7, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v2, LX/kPP;->A00:LX/kPP;

    const/16 v1, 0x4c

    new-instance v0, LX/ltF;

    invoke-direct {v0, v4, v1}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8, v7, v0}, LX/kPP;->Fh5(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public final synthetic Dio()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EaX(Lcom/instagram/ui/emoji/Emoji;)V
    .locals 0

    return-void
.end method

.method public final synthetic EpW()V
    .locals 0

    return-void
.end method

.method public final Fy6(LX/UA8;LX/8mn;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0, p4, p2, p1}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Pb8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v2

    invoke-interface {p1}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p4, v0, p5}, LX/3Ke;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Pb8;->A00:LX/AHT;

    iget-object v2, p0, LX/Pb8;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Pb8;->A05:Ljava/lang/String;

    const-string v0, ""

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v3, v4, v2, v1, v0}, LX/4Xc;->A0V(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
