.class public abstract LX/ZSN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0ZM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/bax;->A00:LX/bax;

    sput-object v0, LX/ZSN;->A00:LX/0ZM;

    return-void
.end method

.method public static final A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/AHT;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p4, p3}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {p1}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {p3, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, p3

    :cond_0
    invoke-static {v3}, LX/AuE;->A0T(Lcom/instagram/feed/media/Media;)LX/lPY;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p3}, LX/AuE;->A0T(Lcom/instagram/feed/media/Media;)LX/lPY;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object p3, v3

    :cond_2
    const/4 v1, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cA;->A3d(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v5, 0x7f133bd4

    if-eqz p7, :cond_3

    const v5, 0x7f133a57

    :cond_3
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    add-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    add-int/lit8 v0, p6, 0x1

    invoke-static {v6, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p7, :cond_4

    sget-object v0, LX/ZSN;->A00:LX/0ZM;

    iput-object v0, p4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    :cond_4
    const v0, 0x1a5d916d

    invoke-static {p4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p4}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0K()V

    invoke-virtual {p4, v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setCenterText(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A19()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/ZSN;->A00:LX/0ZM;

    iput-object v0, p4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    sget-object v0, LX/88g;->A0O:LX/88g;

    invoke-virtual {p4, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/88g;)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p4, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_5
    const/4 v0, 0x6

    iput v0, p4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    :cond_6
    :goto_1
    if-eqz p8, :cond_7

    sget-object v0, LX/88g;->A0K:LX/88g;

    invoke-virtual {p4, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/88g;)V

    :cond_7
    invoke-virtual {p4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-nez p0, :cond_f

    const/16 v0, 0x14

    invoke-static {p1, p4, v0}, LX/agV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0s()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/ZSN;->A00:LX/0ZM;

    iput-object v0, p4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    sget-object v0, LX/88g;->A0E:LX/88g;

    invoke-virtual {p4, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/88g;)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p4, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_9
    const/4 v0, 0x6

    iput v0, p4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1314d6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setCenterText(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    if-eqz p7, :cond_d

    invoke-static {p3}, LX/AuE;->A0T(Lcom/instagram/feed/media/Media;)LX/lPY;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/lPY;->COL()Ljava/lang/String;

    move-result-object v2

    const-string v0, "MISINFORMATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/88g;->A0J:LX/88g;

    :goto_2
    invoke-virtual {p4, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/88g;)V

    const/4 v0, 0x6

    iput v0, p4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CUY()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, LX/ZSN;->A00:LX/0ZM;

    iput-object v0, p4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p4, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_1

    :cond_b
    sget-object v0, LX/88g;->A0C:LX/88g;

    goto :goto_2

    :cond_c
    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CUY()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/1uc;->CF2(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {p4, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/88g;->A0D:LX/88g;

    invoke-virtual {p4, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/88g;)V

    const/4 v0, 0x3

    iput v0, p4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p4, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_1

    :cond_e
    const v5, 0x7f133bd3

    if-eqz p7, :cond_3

    const v5, 0x7f133a56

    goto/16 :goto_0

    :cond_f
    invoke-static {p0, p1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
