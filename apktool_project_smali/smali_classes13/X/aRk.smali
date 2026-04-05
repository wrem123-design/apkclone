.class public final LX/aRk;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/aRk;->$t:I

    iput-object p1, p0, LX/aRk;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v10, p2

    iget v1, v2, LX/aRk;->$t:I

    if-eqz v1, :cond_2a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    check-cast v10, Lcom/facebook/secure/securewebview/SecureWebView;

    const/4 v5, 0x0

    invoke-static {v5, v4, v10}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v2, LX/aRk;->A00:Ljava/lang/Object;

    check-cast v4, LX/NLN;

    iget-object v0, v4, LX/NLN;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/Qh8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Qh8;->A00:Lkotlin/jvm/functions/Function1;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x16f

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    new-instance v0, LX/ZBh;

    invoke-direct {v0}, LX/ZBh;-><init>()V

    invoke-virtual {v0}, LX/ZBh;->A02()LX/XQm;

    move-result-object v0

    iput-object v0, v10, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/XQm;

    new-instance v0, LX/Wg5;

    invoke-direct {v0}, LX/Wg5;-><init>()V

    invoke-virtual {v10, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A01(LX/Wg5;)V

    new-instance v0, LX/R8e;

    invoke-direct {v0, v4}, LX/R8e;-><init>(LX/NLN;)V

    invoke-virtual {v10, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A02(LX/Xg5;)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 v11, 0x0

    const v1, -0x32846411    # -2.6383128E8f

    const/4 v0, 0x2

    invoke-static {v11, v10, v0, v1}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    const v0, -0x26cc7630

    invoke-static {v10, v5, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v3, v4, LX/NLN;->A02:Ljava/lang/String;

    if-eqz v3, :cond_d

    iget-object v2, v4, LX/NLN;->A03:Ljava/util/List;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v3}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v2}, LX/Uyo;->A00(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    check-cast v10, LX/PPN;

    invoke-static {v4, v10}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v9, v2, LX/aRk;->A00:Ljava/lang/Object;

    check-cast v9, LX/NM6;

    iget v0, v9, LX/NM6;->A00:I

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    iget-object v2, v9, LX/NM6;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v2, :cond_1

    sget-object v3, LX/6KH;->A06:LX/6KH;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "imagePlaceHolderUrl is null, mediaId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/NM6;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x14a

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/NM6;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x158

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/NM6;->A01:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1af

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v10, LX/PPN;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_6

    iget-object v0, v9, LX/NM6;->A02:LX/AHT;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, -0x168ed176

    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, v9, LX/NM6;->A08:Z

    if-nez v0, :cond_6

    iget v8, v9, LX/NM6;->A01:I

    add-int/lit8 v7, v8, 0x1

    iget-object v6, v9, LX/NM6;->A07:Ljava/util/HashMap;

    iget-object v5, v9, LX/NM6;->A06:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_3

    const/16 v1, 0x22

    new-instance v0, LX/ljW;

    invoke-direct {v0, v9, v1}, LX/ljW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/ljW;->invoke()Ljava/lang/Object;

    invoke-static {v7}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_2

    new-instance v0, LX/dB3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x7

    new-instance v0, LX/llv;

    invoke-direct {v0, v9, v7, v2, v1}, LX/llv;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v0}, LX/llv;->invoke()Ljava/lang/Object;

    invoke-static {v7}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_4

    new-instance v0, LX/dB3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dB3;

    iget-object v0, v10, LX/PPN;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/dB3;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iget-object v0, v10, LX/PPN;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/dB3;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_6
    const/16 v0, 0x19

    goto/16 :goto_4

    :cond_7
    check-cast v10, LX/PPY;

    invoke-static {v4, v10}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v2, LX/aRk;->A00:Ljava/lang/Object;

    check-cast v5, LX/NLX;

    iget v0, v5, LX/NLX;->A00:I

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    iget-object v4, v5, LX/NLX;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v4, :cond_8

    sget-object v2, LX/6KH;->A06:LX/6KH;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "imagePlaceHolderUrl is null, videoIndex: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/NLX;->A01:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b0

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v3, v10, LX/PPY;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_10

    iget-object v0, v5, LX/NLX;->A03:LX/AHT;

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x25d5ffaa

    invoke-static {v3, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v4, v5, LX/NLX;->A01:I

    add-int/lit8 v6, v4, 0x1

    iget-object v1, v5, LX/NLX;->A06:Ljava/util/HashMap;

    iget-object v0, v5, LX/NLX;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_a

    const/16 v1, 0x21

    new-instance v0, LX/ljW;

    invoke-direct {v0, v5, v1}, LX/ljW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/ljW;->invoke()Ljava/lang/Object;

    invoke-static {v6}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_9

    new-instance v0, LX/Tnq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    iget-object v1, v5, LX/NLX;->A06:Ljava/util/HashMap;

    iget-object v0, v5, LX/NLX;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v6, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x6

    new-instance v0, LX/llv;

    invoke-direct {v0, v5, v6, v2, v1}, LX/llv;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v0}, LX/llv;->invoke()Ljava/lang/Object;

    invoke-static {v6}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_b

    new-instance v0, LX/Tnq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    iget-object v1, v5, LX/NLX;->A06:Ljava/util/HashMap;

    iget-object v0, v5, LX/NLX;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tnq;

    iget-object v0, v10, LX/PPY;->A00:Landroid/view/TextureView;

    iput-object v0, v1, LX/Tnq;->A00:Landroid/view/TextureView;

    iget-object v0, v10, LX/PPY;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/Tnq;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0xd

    :goto_4
    new-instance v1, LX/lqP;

    invoke-direct {v1, v0, v3, v10}, LX/lqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :catch_0
    :goto_5
    if-eqz v1, :cond_d

    invoke-virtual {v10, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_6
    const/16 v0, 0x2b

    new-instance v1, LX/lkD;

    invoke-direct {v1, v10, v0}, LX/lkD;-><init>(Ljava/lang/Object;I)V

    :goto_7
    invoke-static {v1}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v12, v4, LX/NLN;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/NLN;->A03:Ljava/util/List;

    sget-object v0, LX/Uyo;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "data:"

    const-string v0, "blob:"

    invoke-static {v1, v0}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v1, v11}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<meta http-equiv=\"Content-Security-Policy\" content=\"default-src \'none\'; script-src \'unsafe-inline\'; style-src \'unsafe-inline\'; img-src "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "; font-src data:;\">"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/Uyo;->A01:LX/1oq;

    invoke-virtual {v0, v12}, LX/1oq;->A05(Ljava/lang/CharSequence;)LX/2yI;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/2yI;->A02()LX/2ar;

    move-result-object v0

    iget v0, v0, LX/1rr;->A01:I

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v12, v5, v1}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :cond_e
    const-string v14, "UTF-8"

    const-string v13, "text/html"

    move-object v15, v11

    invoke-virtual/range {v10 .. v15}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    sget-object v0, LX/Uyo;->A02:LX/1oq;

    invoke-virtual {v0, v12}, LX/1oq;->A05(Ljava/lang/CharSequence;)LX/2yI;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/2yI;->A02()LX/2ar;

    move-result-object v0

    iget v0, v0, LX/1rr;->A01:I

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v12, v5, v1}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "<head>"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</head>"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    check-cast v4, LX/jaI;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v15, 0x2

    invoke-static {v0, v15}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.creation.video.simplevideotrimmer.SimpleTrimFragment.onCreateView.<anonymous>.<anonymous> (SimpleTrimFragment.kt:140)"

    const v0, 0x1135a6e5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v5, v2, LX/aRk;->A00:Ljava/lang/Object;

    check-cast v5, LX/NUM;

    iget-boolean v0, v5, LX/NUM;->A08:Z

    const-string v18, "Required value was null."

    if-eqz v0, :cond_18

    const v0, 0x44af80be

    invoke-static {v4, v0}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v14, :cond_14

    new-instance v1, LX/C5r;

    invoke-direct {v1}, LX/C5r;-><init>()V

    iget-object v0, v5, LX/NUM;->A05:LX/6Ew;

    if-nez v0, :cond_13

    const-string v0, "sourceVideo"

    goto/16 :goto_a

    :cond_13
    iput-object v0, v1, LX/C5r;->A0f:LX/6Ew;

    invoke-virtual {v1}, LX/C5r;->A04()LX/6Ft;

    move-result-object v13

    invoke-interface {v4, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v13, LX/6Ft;

    iget-object v0, v5, LX/NUM;->A0B:LX/Bbi;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5Z;

    iget-object v0, v0, LX/F5Z;->A01:LX/LEo;

    const/4 v12, 0x1

    invoke-static {v4, v0}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v17

    invoke-interface/range {v19 .. v19}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5Z;

    iget-object v0, v0, LX/F5Z;->A02:LX/LEo;

    invoke-static {v4, v0}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v11

    iget-object v0, v5, LX/NUM;->A0F:LX/LEo;

    invoke-static {v4, v0}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v16

    iget-object v0, v13, LX/6Ft;->A0r:LX/6Ew;

    iget v0, v0, LX/6Ew;->A04:I

    int-to-long v8, v0

    iget v0, v5, LX/NUM;->A00:I

    int-to-long v6, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v17 .. v17}, LX/Apb;->A0M(LX/KOp;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    new-instance v10, LX/IR8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/IR8;->A06:LX/6Ft;

    iput-wide v8, v10, LX/IR8;->A05:J

    iput-wide v6, v10, LX/IR8;->A01:J

    iput-wide v0, v10, LX/IR8;->A02:J

    iput-wide v2, v10, LX/IR8;->A03:J

    iput-boolean v12, v10, LX/IR8;->A08:Z

    iput-wide v0, v10, LX/IR8;->A00:J

    iput-wide v0, v10, LX/IR8;->A04:J

    iput-boolean v12, v10, LX/IR8;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v19 .. v19}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5Z;

    invoke-virtual {v0}, LX/F5Z;->A0m()LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v1

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    invoke-static {v5}, LX/NUM;->A00(LX/NUM;)F

    move-result v8

    int-to-long v6, v0

    int-to-long v2, v1

    iget v0, v5, LX/NUM;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_15

    move-wide v6, v2

    :cond_15
    iget-object v2, v5, LX/NUM;->A06:Ljava/lang/String;

    if-eqz v2, :cond_27

    iget-object v1, v5, LX/NUM;->A07:Ljava/lang/String;

    if-eqz v1, :cond_26

    invoke-static {v11, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/IQ3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v8, v3, LX/IQ3;->A00:F

    move-object/from16 v0, v17

    iput-object v0, v3, LX/IQ3;->A03:LX/KOp;

    iput-object v11, v3, LX/IQ3;->A04:LX/KOp;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/IQ3;->A02:LX/KOp;

    iput-wide v6, v3, LX/IQ3;->A01:J

    iput-object v2, v3, LX/IQ3;->A06:Ljava/lang/String;

    iput-object v1, v3, LX/IQ3;->A07:Ljava/lang/String;

    iput-object v10, v3, LX/IQ3;->A05:LX/IR8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_16

    new-instance v2, LX/Tk1;

    invoke-direct {v2, v5}, LX/Tk1;-><init>(LX/NUM;)V

    invoke-static {v4, v2}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    check-cast v2, LX/Tk1;

    iget-object v1, v5, LX/NUM;->A02:Landroid/view/TextureView;

    if-eqz v1, :cond_17

    const/16 v0, 0x180

    invoke-static {v1, v4, v3, v2, v0}, LX/Rp2;->A00(Landroid/view/TextureView;LX/jaI;LX/IQ3;LX/Tk1;I)V

    goto/16 :goto_9

    :cond_17
    invoke-static/range {v18 .. v18}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    const v0, 0x44bbd0b1

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    iget-object v12, v5, LX/NUM;->A02:Landroid/view/TextureView;

    if-eqz v12, :cond_28

    invoke-static {v5}, LX/NUM;->A00(LX/NUM;)F

    move-result v27

    iget-object v1, v5, LX/NUM;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5Z;

    iget-object v0, v0, LX/F5Z;->A01:LX/LEo;

    const/16 v28, 0x0

    invoke-static {v4, v0}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v14

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5Z;

    iget-object v0, v0, LX/F5Z;->A02:LX/LEo;

    invoke-static {v4, v0}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v15

    iget-object v0, v5, LX/NUM;->A0F:LX/LEo;

    invoke-static {v4, v0}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v16

    iget-object v11, v5, LX/NUM;->A04:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-nez v11, :cond_19

    const-string v0, "filmstripTimelineView"

    goto/16 :goto_a

    :cond_19
    invoke-interface {v4, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1b

    :cond_1a
    const/16 v0, 0x46

    invoke-static {v4, v5, v0}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v3

    :cond_1b
    check-cast v3, LX/lQj;

    iget-object v0, v5, LX/NUM;->A0E:LX/LEo;

    invoke-static {v4, v0}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v17

    iget-object v0, v5, LX/NUM;->A0A:LX/Bbi;

    invoke-static {v0}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v30

    iget-object v10, v5, LX/NUM;->A06:Ljava/lang/String;

    if-eqz v10, :cond_27

    iget-object v9, v5, LX/NUM;->A07:Ljava/lang/String;

    if-eqz v9, :cond_26

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v5, LX/NUM;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v32

    check-cast v3, LX/LEL;

    invoke-interface {v4, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_1d

    :cond_1c
    const/16 v0, 0x19

    invoke-static {v4, v5, v0}, LX/844;->A0o(LX/jaI;Ljava/lang/Object;I)LX/lAv;

    move-result-object v7

    :cond_1d
    check-cast v7, LX/LEL;

    invoke-interface {v4, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_1f

    :cond_1e
    const/16 v0, 0x12

    invoke-static {v4, v5, v0}, LX/aDl;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDl;

    move-result-object v6

    :cond_1f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_20

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_21

    :cond_20
    const/16 v0, 0x1a

    invoke-static {v4, v5, v0}, LX/844;->A0o(LX/jaI;Ljava/lang/Object;I)LX/lAv;

    move-result-object v2

    :cond_21
    check-cast v2, LX/LEL;

    invoke-interface {v4, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_22

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_23

    :cond_22
    const/16 v0, 0x13

    invoke-static {v4, v5, v0}, LX/aDl;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDl;

    move-result-object v1

    :cond_23
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_24

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_25

    :cond_24
    const/16 v0, 0x14

    invoke-static {v4, v5, v0}, LX/aDl;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDl;

    move-result-object v0

    :cond_25
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v13, v4

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move/from16 v29, v28

    invoke-static/range {v12 .. v33}, LX/WCA;->A01(Landroid/view/TextureView;LX/jaI;LX/KOp;LX/KOp;LX/KOp;LX/KOp;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIJJ)V

    :goto_9
    invoke-static {v4}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x311ccd46

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_b

    :cond_26
    const-string v0, "doneText"

    goto :goto_a

    :cond_27
    const-string v0, "bottomMessageText"

    :goto_a
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static/range {v18 .. v18}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_b

    :cond_2a
    check-cast v4, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/aRk;->A00:Ljava/lang/Object;

    check-cast v3, LX/XiL;

    iget-object v2, v3, LX/XiL;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    const/4 v0, 0x0

    if-eqz v10, :cond_2b

    iget-object v1, v3, LX/XiL;->A02:LX/Eb8;

    invoke-virtual {v1, v10}, LX/Eb8;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v0, v1, LX/6Ft;->A0r:LX/6Ew;

    :cond_2b
    invoke-virtual {v2, v0, v4, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0q(LX/6Ew;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/XiL;->A06:Z

    goto :goto_b

    :cond_2c
    check-cast v4, Ljava/lang/Integer;

    check-cast v10, LX/6Ft;

    invoke-static {v4, v10}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/aRk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ez1;

    iget-object v0, v0, LX/Ez1;->A0I:LX/Eb8;

    invoke-virtual {v0, v10, v4, v1}, LX/Eb8;->A2Q(LX/6Ft;Ljava/lang/Integer;Z)V

    :cond_2d
    :goto_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
