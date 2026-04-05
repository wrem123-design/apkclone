.class public final LX/BsE;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/BsE;->$t:I

    iput-object p2, p0, LX/BsE;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BsE;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/BsE;

    check-cast p1, LX/02J;

    check-cast p2, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p2, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    invoke-static {v0}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LX/mzG;->A03(LX/mzG;J)I

    move-result v0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b3a31

    invoke-static {p2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v5, p0, LX/BsE;->A01:Ljava/lang/Object;

    check-cast v5, LX/Afs;

    iget-object v0, v5, LX/Afs;->A00:LX/AK9;

    iget-object v4, v0, LX/AK9;->A00:LX/LiC;

    iget-boolean v0, v4, LX/LiC;->A07:Z

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/Afs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/LiC;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v2, v0}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-virtual {p1}, LX/02J;->A00()Landroid/content/Context;

    move-result-object v8

    if-eqz v0, :cond_1

    iget p1, v4, LX/LiC;->A00:I

    const/16 v0, 0x12

    new-instance v7, LX/llK;

    invoke-direct {v7, v0, v5, v4}, LX/llK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f136adc

    invoke-static {p0, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f1101fa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, p1}, LX/20q;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f13046f

    invoke-static {p0, v2, v9, v0}, LX/203;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    const/4 v0, 0x3

    new-instance v2, LX/O9O;

    invoke-direct {v2, v0, v7, v8}, LX/O9O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0, v2, v9, v1}, LX/6v3;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x6c9029e0

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {p0}, LX/2YY;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3OU;->A00:LX/3OU;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_2
    const v0, -0x72dc848f

    invoke-static {p2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v2, LX/Afx;->A00:LX/Afx;

    iget-object v1, v5, LX/Afs;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Afs;->A02:LX/AHT;

    invoke-virtual {v2, v0, v1, v4}, LX/Afx;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LiC;)V

    :goto_3
    const/16 v1, 0xe

    new-instance v0, LX/ljz;

    invoke-direct {v0, v3, v1}, LX/ljz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p2, v6}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x1d

    invoke-static {p2, v0, v4, v5}, LX/Zi0;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v8}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v8

    iget v7, v4, LX/LiC;->A00:I

    if-eqz v7, :cond_3

    const v2, 0x7f1101fa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v2, v7}, LX/20q;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f13046e

    invoke-static {v8, v2, v0}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/02J;->A00()Landroid/content/Context;

    move-result-object v8

    iget p1, v4, LX/LiC;->A00:I

    const/16 v0, 0x13

    new-instance v7, LX/llK;

    invoke-direct {v7, v0, v5, v4}, LX/llK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f136adc

    invoke-static {p0, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f1101fa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, p1}, LX/20q;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f137946

    invoke-static {p0, v2, v9, v0}, LX/203;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    const/4 v0, 0x3

    new-instance v2, LX/O9O;

    invoke-direct {v2, v0, v7, v8}, LX/O9O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    const v0, 0x1518fa7

    invoke-static {p2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_3
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/BsE;

    check-cast p2, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const/4 v6, 0x0

    invoke-static {v6, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v5, p0, LX/BsE;->A01:Ljava/lang/Object;

    check-cast v5, LX/QYJ;

    iget v0, v5, LX/QYJ;->A02:I

    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->setCornerRadius(I)V

    const v0, 0xa1b502b

    invoke-static {p2, v6, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-virtual {p2, v7}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->setStrokeWidth(I)V

    iget-object v1, p0, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f0407a4

    invoke-static {v8, v1, v0}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->setStrokeColor(I)V

    const v0, 0x7f0b4399

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b068b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v1, v5, LX/QYJ;->A03:I

    const v0, 0x5925cf8d

    invoke-static {v3, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget v1, v5, LX/QYJ;->A01:I

    const v0, 0xa16c14

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v0, v5, LX/QYJ;->A08:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-static {v8, v0}, LX/2Vq;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    if-nez v9, :cond_0

    :goto_0
    sget-object v2, LX/6KH;->A06:LX/6KH;

    const-string v1, "MultiAdsVideoLayoutClipsComponent"

    const-string v0, "imagePlaceHolderUrl is null"

    invoke-static {v2, v1, v0}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, v5, LX/QYJ;->A00:F

    float-to-double v0, v0

    const-wide/16 p0, 0x0

    cmpl-double v2, v0, p0

    if-ltz v2, :cond_1

    const-wide p0, 0x3fe999999999999aL    # 0.8

    cmpg-double v2, v0, p0

    const/4 v0, 0x1

    if-ltz v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const-string p0, "Required value was null."

    if-eqz v0, :cond_6

    const v0, 0x7f0b1a7d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v9, :cond_8

    iget-object v0, v5, LX/QYJ;->A06:LX/AHT;

    invoke-virtual {v4, v9, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b1a8c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    :goto_1
    iput-boolean v7, v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;->A00:Z

    invoke-static {v8, p2}, LX/BsE;->A09(Landroid/content/Context;Landroid/view/View;)V

    const v1, 0x41404d83

    invoke-static {v4, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    const v1, -0x77c77aaa

    invoke-static {v0, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v5, LX/QYJ;->A0B:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v5, LX/QYJ;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    iget v1, v5, LX/QYJ;->A04:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dB3;

    if-eqz v1, :cond_3

    iput-object v0, v1, LX/dB3;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v4, v1, LX/dB3;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_3
    :goto_2
    const/16 v2, 0xe

    new-instance v1, LX/lqP;

    invoke-direct {v1, v2, v0, v4}, LX/lqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v2, v5, LX/QYJ;->A0A:Ljava/util/HashMap;

    iget-object v1, v5, LX/QYJ;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    iget v1, v5, LX/QYJ;->A04:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Luc;

    :cond_5
    instance-of v1, v3, LX/fVl;

    if-eqz v1, :cond_3

    check-cast v3, LX/fVl;

    if-eqz v3, :cond_3

    iput-object v0, v3, LX/fVl;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v4, v3, LX/fVl;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_2

    :cond_6
    const v0, 0x7f0b0a40

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v9, :cond_9

    iget-object v1, v5, LX/QYJ;->A06:LX/AHT;

    sget-object v0, LX/4cb;->A03:LX/4cb;

    invoke-virtual {v4, v9, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;LX/4cb;)V

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b0a41

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    goto :goto_1

    :cond_7
    move-object v9, v3

    goto/16 :goto_0

    :cond_8
    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/BsE;

    check-cast p2, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v7, p0, LX/BsE;->A01:Ljava/lang/Object;

    check-cast v7, LX/QYD;

    iget v0, v7, LX/QYD;->A03:I

    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->setCornerRadius(I)V

    const v0, -0x6359300f

    invoke-static {p2, v4, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-virtual {p2, v1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->setStrokeWidth(I)V

    iget-object v1, p0, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f0407a4

    invoke-static {v6, v1, v0}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->setStrokeColor(I)V

    const v0, 0x7f0b4399

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b068b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v1, v7, LX/QYD;->A04:I

    const v0, -0x7440c7c6

    invoke-static {v3, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget v1, v7, LX/QYD;->A01:I

    const v0, 0x3454cbb8

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v0, v7, LX/QYD;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-static {v6, v0}, LX/2Vq;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    if-nez v5, :cond_0

    :goto_0
    sget-object v2, LX/6KH;->A06:LX/6KH;

    const-string v1, "MultiAdsPhotoLayoutClipsComponent"

    const-string v0, "imagePlaceHolderUrl is null"

    invoke-static {v2, v1, v0}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, v7, LX/QYD;->A00:F

    float-to-double v2, v0

    const-wide/16 p0, 0x0

    cmpl-double v0, v2, p0

    if-ltz v0, :cond_1

    const-wide p0, 0x3fe999999999999aL    # 0.8

    cmpg-double v1, v2, p0

    const/4 v0, 0x1

    if-ltz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    const v0, 0x7f0b1a7d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v5, :cond_5

    iget-object v0, v7, LX/QYD;->A06:LX/AHT;

    invoke-virtual {v2, v5, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_1
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, p2}, LX/BsE;->A09(Landroid/content/Context;Landroid/view/View;)V

    const v0, 0x1242bfef

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v1, 0x31

    new-instance v0, LX/lBA;

    invoke-direct {v0, v2, v1}, LX/lBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, 0x7f0b0a40

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v5, :cond_6

    iget-object v1, v7, LX/QYD;->A06:LX/AHT;

    sget-object v0, LX/4cb;->A03:LX/4cb;

    invoke-virtual {v2, v5, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;LX/4cb;)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/BsE;

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, 0x7f0b0507

    invoke-static {p2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b0505

    invoke-static {p2, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v7, p0, LX/BsE;->A01:Ljava/lang/Object;

    check-cast v7, LX/QZR;

    iget-object v6, v7, LX/QZR;->A01:LX/5bP;

    sget-object v0, LX/5bP;->A05:LX/5bP;

    if-eq v6, v0, :cond_0

    sget-object v0, LX/5bP;->A04:LX/5bP;

    if-ne v6, v0, :cond_5

    iget-boolean v0, v7, LX/QZR;->A02:Z

    if-eqz v0, :cond_5

    :cond_0
    const/4 v3, 0x1

    :goto_0
    sget-object v0, LX/5bP;->A0A:LX/5bP;

    if-ne v6, v0, :cond_4

    const v1, 0x7f082bcc

    :cond_1
    :goto_1
    const v0, -0x66f6f8c3

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    iget-boolean v1, v7, LX/QZR;->A03:Z

    const v0, 0x7f1361a3

    if-eqz v1, :cond_2

    const v0, 0x7f1361a5

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz v3, :cond_3

    const v0, 0xd59746e

    invoke-static {v4, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/BsE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08244b

    invoke-static {v1, v4, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :goto_2
    const/16 v1, 0x24

    new-instance v0, LX/ljz;

    invoke-direct {v0, v2, v1}, LX/ljz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, -0x1734db84

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/5bP;->A04:LX/5bP;

    const v1, 0x7f082bc9

    if-ne v6, v0, :cond_1

    const v1, 0x7f082bca

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BsE;

    check-cast p1, LX/02J;

    check-cast p2, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object p0, p0, LX/BsE;->A01:Ljava/lang/Object;

    check-cast p0, LX/QXq;

    iget v0, p0, LX/QXq;->A00:I

    invoke-static {v0}, LX/255;->A0C(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/mzG;->A03(LX/mzG;J)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    iget-object v4, p0, LX/QXq;->A03:LX/0en;

    const-string v3, "comment_iab_card"

    invoke-virtual {v4, v3}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v4}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v1

    const v0, 0x7f0b0df0

    invoke-virtual {v1, v2, v3, v0}, LX/0bm;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v1}, LX/0bm;->A01()I

    instance-of v0, v2, LX/ndq;

    if-eqz v0, :cond_0

    check-cast v2, LX/ndq;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/QXq;->A06:LX/1fC;

    invoke-interface {v2, v0}, LX/ndq;->GDm(LX/1fC;)V

    :cond_0
    const/16 v0, 0x16f

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/QXq;->A04:LX/mvt;

    invoke-virtual {p1}, LX/02J;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/QXq;->A05:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v1, v0}, LX/mvt;->Aj2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v4}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v1

    const v0, 0x7f0b0df0

    invoke-virtual {v1, v2, v3, v0}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/BsE;

    invoke-static {p2, p1}, LX/Asd;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    iget-object v4, p0, LX/BsE;->A01:Ljava/lang/Object;

    check-cast v4, LX/QYC;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/ArO;

    if-eqz v0, :cond_0

    check-cast v2, LX/ArO;

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, LX/ArO;

    invoke-direct {v2, v6}, LX/ArO;-><init>(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v4, LX/QYC;->A08:LX/8CB;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/8CB;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/ArO;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v1, LX/8CB;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v0, p0, LX/BsE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/QYC;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/QYC;->A06:LX/Qek;

    iget-object v0, v4, LX/QYC;->A04:LX/Kdy;

    new-instance v5, LX/4j0;

    invoke-direct {v5, v3, v2, v0, v1}, LX/4j0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Kdy;LX/Qek;)V

    iget-object v7, v4, LX/QYC;->A05:Lcom/instagram/feed/media/Media;

    iget-object p0, v4, LX/QYC;->A07:LX/6Aa;

    iget p1, v4, LX/QYC;->A01:I

    iget p2, v4, LX/QYC;->A00:I

    invoke-virtual/range {v5 .. v10}, LX/4j0;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6Aa;II)V

    const/16 v1, 0x7b

    new-instance v0, LX/lBE;

    invoke-direct {v0, v6, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BsE;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v2, p0, LX/BsE;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/WgF;

    invoke-direct {v0, v2, v1}, LX/WgF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x1

    new-instance v0, LX/ZiG;

    invoke-direct {v0, v2, v1}, LX/ZiG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v1, 0x4

    new-instance v0, LX/lAg;

    invoke-direct {v0, v3, v1}, LX/lAg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/BsE;->A01:Ljava/lang/Object;

    check-cast v2, LX/QXp;

    iget-object v0, v2, LX/QXp;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, v2, LX/QXp;->A03:LX/AHT;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/BsE;

    check-cast p1, LX/SmA;

    check-cast p2, LX/Mx7;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, LX/PtR;

    if-eqz v0, :cond_0

    check-cast p1, LX/PtR;

    iget-object p0, p1, LX/PtR;->A00:Ljava/lang/Object;

    :goto_0
    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/MxB;

    invoke-direct {v0, p0, v1}, LX/MxB;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/UML;

    if-eqz p0, :cond_1

    iget-object v1, p2, LX/Mx7;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    check-cast v1, LX/Smi;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/UML;->A01()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/SmA;

    invoke-virtual {p0, v0, v1}, LX/UML;->A00(LX/SmA;LX/Smi;)LX/MxB;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object p0, p2, LX/Mx7;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BsE;

    check-cast p2, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, p0, LX/BsE;->A01:Ljava/lang/Object;

    check-cast v2, LX/QVU;

    iget-object v0, v2, LX/QVU;->A00:LX/Iuv;

    iget-object v1, v0, LX/Iuv;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/QVU;->A01:LX/Qek;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    const/high16 v1, 0x41000000    # 8.0f

    const v0, -0x2f061fa1

    invoke-static {v3, v1, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    iget-object v2, p0, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/mzG;->A03(LX/mzG;J)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    const/4 v1, 0x6

    new-instance v0, LX/lAg;

    invoke-direct {v0, v3, v1}, LX/lAg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0, v1}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0b2a89

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    const v0, 0x7f0b2a88

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    move-object/from16 v3, p0

    iget v0, v3, LX/BsE;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, Ljava/lang/String;

    check-cast v6, LX/jik;

    invoke-static {v7, v6}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v4, v3, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/BsE;->A01:Ljava/lang/Object;

    check-cast v0, LX/YjH;

    iget-object v2, v0, LX/YjH;->A01:LX/mwt;

    invoke-virtual {v6}, LX/jik;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, LX/jik;->D9W()Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/4fj;->A0K:LX/4fj;

    const/4 v11, -0x1

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move v12, v11

    move v14, v13

    move v15, v13

    invoke-interface/range {v2 .. v15}, LX/mwt;->FRu(LX/4fj;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v7, Landroid/text/SpannableStringBuilder;

    if-eqz v7, :cond_1

    iget-object v1, v3, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b19be

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/BsE;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bhd;

    iget-object v0, v3, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/Bhd;->A00(Landroid/view/View;LX/Bhd;)V

    goto :goto_0

    :pswitch_1
    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/BsE;->A01:Ljava/lang/Object;

    check-cast v0, LX/ifN;

    invoke-interface {v0, v7, v6}, LX/ifN;->Fl4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v4, v3, LX/BsE;->A01:Ljava/lang/Object;

    check-cast v4, LX/SDZ;

    iget-object v1, v4, LX/ZHx;->A00:Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/content/ClipboardManager;

    if-eqz v2, :cond_2

    const-string v1, "code text"

    iget-object v0, v3, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/mhq;

    check-cast v0, LX/erM;

    iget-object v0, v0, LX/erM;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_2
    iget-object v0, v4, LX/SDZ;->A01:LX/Xdt;

    iget-object v3, v0, LX/Xdt;->A00:LX/3Pa;

    if-eqz v3, :cond_0

    const/16 v2, 0x3a

    const-string v1, "rich_response_code_copy"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/3Pa;->A00(IILjava/lang/String;)V

    goto :goto_0

    :pswitch_3
    check-cast v7, LX/QrH;

    invoke-static {v6, v7}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    iget-object v4, v3, LX/BsE;->A01:Ljava/lang/Object;

    check-cast v4, LX/NJV;

    iget-object v0, v3, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v0, LX/UFy;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/UFy;->A06:Ljava/lang/String;

    iget-object v2, v7, LX/QrH;->A06:Ljava/lang/String;

    move-object v1, v2

    if-nez v2, :cond_3

    iget-object v2, v7, LX/QrH;->A00:Ljava/lang/String;

    :cond_3
    iget-object v0, v4, LX/NJV;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/Yq2;

    invoke-virtual {v0, v3, v2, v5, v1}, LX/Yq2;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-static {v6, v7}, LX/Asd;->A0p(Ljava/lang/Object;Ljava/lang/Object;)LX/6Aa;

    move-result-object v6

    iget-object v0, v3, LX/BsE;->A01:Ljava/lang/Object;

    check-cast v0, LX/PUY;

    iget-object v5, v0, LX/PUY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v4

    iget-object v3, v3, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v0, LX/PUY;->A02:LX/Qek;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0k7;

    invoke-direct {v1, v0, v6, v5, v7}, LX/0k7;-><init>(Landroid/content/Context;LX/Ixm;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v0, LX/6tT;

    invoke-direct {v0, v1, v5, v7, v2}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-virtual {v4, v3, v0}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v7, v6}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v3, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v3, LX/BsE;->A01:Ljava/lang/Object;

    check-cast v1, LX/AbT;

    iget v0, v1, LX/AbT;->A00:I

    new-instance v7, LX/Acx;

    invoke-direct {v7, v6, v0}, LX/Acx;-><init>(Landroid/view/ViewGroup;I)V

    iget-object v4, v1, LX/AbT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/AbT;->A01:LX/AHT;

    iget-object v5, v1, LX/AbT;->A03:Lcom/instagram/ui/emoji/Emoji;

    new-instance v6, LX/AbV;

    invoke-direct {v6, v1}, LX/AbV;-><init>(LX/AbT;)V

    invoke-static {v8, v4, v3, v5}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v3 .. v8}, LX/Acy;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/LeN;LX/Acx;Z)V

    const/16 v1, 0x8b

    new-instance v0, LX/ZqZ;

    invoke-direct {v0, v7, v1}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v6, Lcom/instagram/reels/ui/badge/WearablesBadgeView;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v3, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    iget-object v0, v1, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v0

    invoke-virtual {v6, v0}, LX/B9m;->setBackgroundBorderColor(I)V

    iget-object v0, v3, LX/BsE;->A01:Ljava/lang/Object;

    check-cast v0, LX/QYU;

    iget-object v2, v0, LX/QYU;->A01:LX/4mL;

    iget-object v1, v2, LX/4mL;->A02:LX/3ww;

    iget-object v0, v0, LX/QYU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v0, v1}, Lcom/instagram/reels/ui/badge/WearablesBadgeView;->A01(Lcom/instagram/common/session/UserSession;LX/3ww;)V

    invoke-virtual {v2, v0}, LX/4mL;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Lcom/instagram/reels/ui/badge/WearablesBadgeView;->setActiveColorState(Z)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v6, Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;

    invoke-static {v7, v6}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/BsE;->A01:Ljava/lang/Object;

    check-cast v0, LX/QWQ;

    iget-object v2, v0, LX/QWQ;->A01:LX/TNf;

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0}, Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAIVoiceEmbodimentView;->A0A(LX/TNf;Z)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, v3, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v1, LX/UUN;

    if-eqz v1, :cond_4

    instance-of v0, v2, LX/Rl2;

    if-eqz v0, :cond_5

    iget v0, v1, LX/UUN;->A01:F

    :goto_1
    invoke-virtual {v6, v0}, Lcom/meta/metaai/components/animation/ui/view/VoiceEmbodimentView;->A07(F)V

    :cond_4
    const/16 v1, 0x4a

    new-instance v0, LX/ZrK;

    invoke-direct {v0, v6, v1}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :cond_5
    iget v0, v1, LX/UUN;->A00:F

    goto :goto_1

    :pswitch_8
    check-cast v6, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-static {v7, v6}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v3, LX/BsE;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, LX/BsE;->A01:Ljava/lang/Object;

    check-cast v0, LX/17i;

    iget-object v7, v0, LX/17i;->A04:Ljava/lang/String;

    iget v10, v0, LX/17i;->A01:F

    iget-object v8, v0, LX/17i;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/17i;->A05:Lkotlin/jvm/functions/Function1;

    iget v12, v0, LX/17i;->A02:I

    iget v11, v0, LX/17i;->A00:F

    iget-boolean v13, v0, LX/17i;->A07:Z

    invoke-static/range {v5 .. v13}, LX/17y;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFIZ)V

    const/16 v0, 0x362

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v3, v7, v6}, LX/BsE;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {v3, v7, v6}, LX/BsE;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {v3, v7, v6}, LX/BsE;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v3, v7, v6}, LX/BsE;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {v3, v7, v6}, LX/BsE;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {v3, v7, v6}, LX/BsE;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {v3, v7, v6}, LX/BsE;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v3, v7, v6}, LX/BsE;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {v3, v7, v6}, LX/BsE;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_d
        :pswitch_9
        :pswitch_11
        :pswitch_5
        :pswitch_0
        :pswitch_10
        :pswitch_c
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method
