.class public final LX/QR6;
.super LX/BXD;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SponsoredDebugFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Bbi;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/QR6;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QR6;->A01:LX/Bbi;

    const-string v0, "sponsored_debug"

    iput-object v0, p0, LX/QR6;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V
    .locals 1

    new-instance v0, LX/YNk;

    invoke-direct {v0, p0, p1, p3}, LX/YNk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f131fb2

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QR6;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QR6;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x41774e18

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e074d

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x57073f16

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 27

    const/4 v7, 0x0

    move-object/from16 v26, p1

    move-object/from16 v0, v26

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    move-object/from16 v1, p2

    invoke-super {v8, v0, v1}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v20, 0x0

    const/4 v1, 0x1

    const v2, 0x7f134005

    move-object/from16 v0, v20

    invoke-static {v3, v0, v2, v1}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "media_id"

    const-string v10, ""

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "position"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string v0, "carousel_index"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    const-string v0, "reel_id"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v8, LX/QR6;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v9, v3}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_3b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v9, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static {v11, v10}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "User Name"

    invoke-static {v0, v2, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v11}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "User Full Name"

    invoke-static {v0, v2, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    iget-object v0, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Is Verified User"

    invoke-static {v0, v2, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    :cond_0
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    const-string v18, "Required value was null."

    const/16 v17, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    invoke-static {v5, v12}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v11

    if-eqz v11, :cond_3a

    const-string v0, "Parent Media Id"

    invoke-static {v0, v3, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Carousel Index"

    invoke-static {v0, v3, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v11}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Media Id"

    invoke-static {v0, v3, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "Media Type"

    invoke-static {v0, v3, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v6, v11}, Lcom/instagram/feed/media/MediaExtKt;->A1B(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Image Uri"

    invoke-static {v0, v3, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v0

    invoke-virtual {v0}, LX/8fl;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "Video Source"

    invoke-static {v0, v3, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v11, v7}, LX/Asd;->A01(LX/mQj;Z)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Aspect Ratio"

    invoke-static {v0, v3, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v3, v0, LX/6mN;->A0Z:Ljava/lang/String;

    :goto_0
    const-string v0, "Parent Media Caption"

    invoke-static {v0, v3, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bt1()LX/Kch;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/Kch;->D3o()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v0, "Headline"

    invoke-static {v0, v3, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v5, v12}, Lcom/instagram/feed/media/MediaExtKt;->A1W(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Dynamic Item Id"

    invoke-static {v0, v3, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    :goto_2
    invoke-static {v9, v5}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Ad Id"

    invoke-static {v0, v3, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v6, v9, v5, v12, v7}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v11

    if-eqz v11, :cond_18

    invoke-static {v11}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "Ad Destination"

    move-object v3, v2

    invoke-static {v0, v14, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    if-eqz v11, :cond_17

    invoke-interface {v11}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-interface {v11}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v14

    :cond_1
    :goto_4
    const-string v0, "Ad Link"

    invoke-static {v0, v14, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    if-eqz v11, :cond_16

    sget-object v0, LX/1Ph;->A00:LX/1Ph;

    invoke-virtual {v0, v5, v11}, LX/1Ph;->A01(Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;)Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_5
    const-string v0, "Product Id"

    invoke-static {v0, v11, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C6E()Ljava/lang/String;

    move-result-object v11

    const-string v0, "Link Text"

    invoke-static {v0, v11, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B0g()Ljava/lang/String;

    move-result-object v11

    const-string v0, "Ad Action"

    invoke-static {v0, v11, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v11

    const-string v0, "Tracking Token"

    invoke-static {v0, v11, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DkY()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    const-string v0, "Is MultiAds Eligible"

    invoke-static {v0, v11, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/5dt;->Bwj()LX/7VG;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/7VG;->BwG()LX/8fA;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    const-string v11, "null"

    :cond_2
    const-string v0, "Watch and Browse Info"

    invoke-static {v0, v11, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/5dt;->CTq()Ljava/util/List;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "Post Trigger Eligibilities"

    invoke-static {v0, v11, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    const-string v15, "Post Trigger Eligibilities V2"

    invoke-static {v9, v5}, LX/3vU;->A0b(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_3

    const-string v11, "\n\n"

    const/16 v3, 0x10a

    new-instance v0, LX/BWG;

    invoke-direct {v0, v3}, LX/BWG;-><init>(I)V

    invoke-static {v11, v10, v10, v14, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v15, v3, v4, v1}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A15()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Is Pharma Vertical Ad"

    invoke-static {v0, v3, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Is Pharma And Sensitive Vertical Ad"

    invoke-static {v0, v3, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Is Luxury Vertical Ad"

    invoke-static {v0, v3, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/5dt;->BvC()LX/ndn;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Is Promo Ad: true \nIAB Footer Subtype: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, LX/ndn;->CYJ()LX/MAM;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/MAM;->Bln()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Promo Ads Debug Info"

    invoke-static {v0, v3, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-interface {v11}, LX/ndn;->CYJ()LX/MAM;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface {v14}, LX/MAM;->CYN()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NNB;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/NNB;->CL4()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "\n"

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, "Promo Code offer ID: "

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-interface {v14}, LX/MAM;->CYN()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NNB;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/NNB;->CYM()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "\n"

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v0, "Promo Code Autofill Text: "

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-interface {v14}, LX/MAM;->DYq()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "\n"

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v0, "Is Autofill Enabled: "

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "Promo Ads Autofill Debug Info"

    invoke-static {v0, v3, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    :cond_a
    sget-object v3, LX/10y;->A02:LX/10y;

    invoke-static {}, LX/4nU;->A00()LX/4nV;

    move-result-object v0

    invoke-virtual {v0, v3, v13}, LX/4nV;->A00(LX/10y;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Ad Gap"

    invoke-static {v0, v3, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    sget-object v3, LX/10y;->A03:LX/10y;

    invoke-static {}, LX/4nU;->A00()LX/4nV;

    move-result-object v0

    invoke-virtual {v0, v3, v13}, LX/4nV;->A00(LX/10y;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Netego Gap"

    invoke-static {v0, v3, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    const-string v15, "null"

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/5dt;->B2K()LX/Ma8;

    move-result-object v16

    if-eqz v16, :cond_d

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "feed_dwell_afi_info: "

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v16 .. v16}, LX/Ma8;->Bii()LX/nud;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3}, LX/1Ox;->A02(LX/nud;)Ljava/util/Map;

    move-result-object v3

    :goto_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\n\n"

    invoke-static {v11, v0, v14}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "feed_post_click_afi_info: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v16 .. v16}, LX/Ma8;->Biy()LX/nud;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/1Ox;->A02(LX/nud;)Ljava/util/Map;

    move-result-object v0

    :goto_a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11, v3, v14}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "feed_repetition_info: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v16 .. v16}, LX/Ma8;->Bj5()LX/ndf;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/8VF;->A02(LX/ndf;)Ljava/util/Map;

    move-result-object v0

    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11, v3, v14}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "interests_reco_info: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v16 .. v16}, LX/Ma8;->C1G()LX/Ma3;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/8Nr;->A02(LX/Ma3;)Ljava/util/Map;

    move-result-object v0

    :goto_c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11, v3, v14}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "is_reels_dwell_afi_eligible: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v16 .. v16}, LX/Ma8;->DoJ()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "false"

    :cond_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11, v3, v14}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "story_dwell_ini_info: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v16 .. v16}, LX/Ma8;->Cy7()LX/AIT;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/7Oj;->A02(LX/AIT;)Ljava/util/Map;

    move-result-object v15

    :cond_c
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v3, v14, v0}, LX/Atd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {v14}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    :cond_d
    const-string v0, "AFI Info"

    invoke-static {v0, v15, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v5}, LX/20q;->A1b(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_26

    move-object/from16 v0, v19

    invoke-static {v9, v0}, LX/203;->A0c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v0, v13}, LX/3ww;->A0R(I)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {v15}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v14

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v3, "[type: "

    invoke-static {v3, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8jR;

    iget v3, v3, LX/8jR;->A00:I

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", value: "

    invoke-static {v3, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]\n"

    invoke-static {v3, v13, v11}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    goto :goto_d

    :cond_e
    move-object v0, v15

    goto/16 :goto_c

    :cond_f
    move-object v0, v15

    goto/16 :goto_b

    :cond_10
    move-object v0, v15

    goto/16 :goto_a

    :cond_11
    move-object v3, v15

    goto/16 :goto_9

    :cond_12
    move-object v0, v2

    goto/16 :goto_8

    :cond_13
    move-object v0, v2

    goto/16 :goto_7

    :cond_14
    move-object v0, v2

    goto/16 :goto_6

    :cond_15
    move-object v11, v2

    goto/16 :goto_5

    :cond_16
    move-object v11, v2

    goto/16 :goto_5

    :cond_17
    move-object v14, v2

    goto/16 :goto_4

    :cond_18
    move-object v0, v2

    goto/16 :goto_3

    :cond_19
    move-object v3, v2

    goto/16 :goto_1

    :cond_1a
    move-object v3, v2

    goto/16 :goto_0

    :cond_1b
    const-string v0, "Media Id"

    invoke-static {v0, v3, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "Media Type"

    invoke-static {v0, v3, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v6, v5}, Lcom/instagram/feed/media/MediaExtKt;->A1B(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Image Uri"

    invoke-static {v0, v3, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v0

    invoke-virtual {v0}, LX/8fl;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "Video Source"

    invoke-static {v0, v3, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v5, v7}, LX/Asd;->A01(LX/mQj;Z)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Aspect Ratio"

    invoke-static {v0, v3, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v3, v0, LX/6mN;->A0Z:Ljava/lang/String;

    :goto_e
    const-string v0, "Caption"

    invoke-static {v0, v3, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bt1()LX/Kch;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/Kch;->D3o()Ljava/lang/String;

    move-result-object v3

    :goto_f
    const-string v0, "Headline"

    invoke-static {v0, v3, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    goto/16 :goto_2

    :cond_1c
    move-object v3, v2

    goto :goto_f

    :cond_1d
    move-object v3, v2

    goto :goto_e

    :cond_1e
    invoke-static/range {v18 .. v18}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v3, "COP Option Map"

    invoke-static {v3, v11, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    iget-object v11, v0, LX/3ww;->A1K:Ljava/util/List;

    if-eqz v11, :cond_20

    const-string v3, ", "

    invoke-static {v3, v10, v10, v11, v2}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    :cond_20
    const-string v3, "V2C Cuts"

    invoke-static {v3, v2, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    iget-object v2, v0, LX/3ww;->A08:LX/5TD;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Reel Carousel Type"

    invoke-static {v2, v3, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    iget v2, v0, LX/3ww;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Reel Carousel Opt-in Index"

    invoke-static {v2, v3, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    iget-object v2, v0, LX/3ww;->A0E:LX/1Cq;

    if-eqz v2, :cond_21

    const/16 v17, 0x1

    :cond_21
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Is Intent Aware Ads"

    invoke-static {v2, v3, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-virtual {v0, v9, v12}, LX/3ww;->A0E(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    if-eqz v3, :cond_26

    const/16 v22, -0x1

    sget-object v21, LX/BT6;->A00:LX/BT6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    new-instance v2, LX/2sP;

    move-object v15, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v19, v20

    move/from16 v25, v1

    invoke-direct/range {v15 .. v25}, LX/2sP;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v9, v3, v2}, LX/69y;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v12

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v21, "Is Enabled: "

    move-object/from16 v0, v21

    invoke-static {v0, v1, v12}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v12, :cond_2e

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\nInvalidation Reason: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/69y;->A00:LX/69y;

    invoke-virtual {v0, v9, v3, v2}, LX/69y;->A0Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v0, v11}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "CTA Sticker Info"

    invoke-static {v0, v1, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9, v3, v2}, LX/34y;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v12

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v21

    invoke-static {v0, v11, v12}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2sP;->A0S:LX/3ww;

    iget-object v13, v0, LX/3ww;->A0D:LX/7To;

    if-eqz v13, :cond_2d

    invoke-interface {v13}, LX/7To;->BWU()Ljava/lang/Integer;

    move-result-object v11

    :goto_11
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\nDelay: "

    invoke-static {v11, v0, v2}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    if-eqz v13, :cond_29

    invoke-interface {v13}, LX/7To;->Chu()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/AuE;->A04(Ljava/lang/Number;)F

    move-result v12

    :goto_12
    invoke-interface {v13}, LX/7To;->Chv()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/AuE;->A04(Ljava/lang/Number;)F

    move-result v11

    :goto_13
    invoke-interface {v13}, LX/7To;->Chu()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/AuE;->A04(Ljava/lang/Number;)F

    move-result v2

    :goto_14
    invoke-interface {v13}, LX/7To;->Cht()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/AuE;->A04(Ljava/lang/Number;)F

    move-result v0

    :goto_15
    invoke-static {v12, v11, v2, v0}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v12

    if-eqz v13, :cond_22

    invoke-interface {v13}, LX/7To;->Chw()Ljava/lang/Double;

    move-result-object v11

    if-nez v11, :cond_23

    :cond_22
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :cond_23
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\nSafe Zone: {l: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v12, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", t: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v12, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", r: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v12, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", b: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", tb: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, LX/Atd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Media Interactivity Info"

    invoke-static {v0, v1, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    new-instance v11, LX/47c;

    invoke-direct {v11, v9}, LX/47c;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Server debug info\n------------------------------------------\nIs ad eligible for browser sheet: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_28

    const v0, -0x48e2ed54

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/Ifw;

    invoke-direct {v0, v1, v9}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_16
    invoke-static {v0}, LX/35y;->A05(LX/Ifw;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nIneligibility reason: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_24

    const v0, -0x48e2ed54

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v20, LX/Ifw;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v9}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :cond_24
    invoke-static/range {v20 .. v20}, LX/35y;->A05(LX/Ifw;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v9, :cond_25

    invoke-static {v9}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/5dt;->Bv3()LX/mPf;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/mPf;->BDG()LX/NMg;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/NMg;->Bz9()LX/7yo;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v10, v0

    :cond_25
    invoke-static {v10, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n\nClient debug info\n------------------------------------------\nIs browser sheet enabled: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, v11, LX/47c;->A00:LX/0AA;

    const-wide v0, 0x81065b00012264L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nIs Link type eligible: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/35y;->A01(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nAd link type "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/9f8;->A06(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-nez v0, :cond_27

    const-string v0, "No Link"

    :goto_17
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\nIs device eligible: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v11}, LX/35y;->A03(Landroid/content/Context;LX/47c;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nUFI design is eligible to display: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v2, v0}, LX/AqC;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Browser Sheet Info"

    invoke-static {v0, v1, v4, v7}, LX/QR6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;Z)V

    :cond_26
    const v1, 0x7f0b1184

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/AbsListView;

    if-eqz v9, :cond_38

    invoke-virtual {v8}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v10

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/RDJ;

    invoke-direct {v6}, LX/E8E;-><init>()V

    iput-object v4, v6, LX/RDJ;->A03:Ljava/util/List;

    iput-object v5, v6, LX/RDJ;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/RDJ;->A02:Ljava/util/List;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v2, v6, LX/RDJ;->A02:Ljava/util/List;

    new-instance v1, LX/RFt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/RFt;->A01:LX/QR6;

    iput-object v8, v1, LX/RFt;->A00:LX/QR6;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_27
    invoke-static {v0}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_29
    const/4 v12, 0x0

    if-eqz v13, :cond_2a

    goto/16 :goto_12

    :cond_2a
    const/4 v11, 0x0

    if-eqz v13, :cond_2b

    goto/16 :goto_13

    :cond_2b
    const/4 v2, 0x0

    if-eqz v13, :cond_2c

    goto/16 :goto_14

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_2d
    const/4 v11, 0x0

    goto/16 :goto_11

    :cond_2e
    invoke-static {v9, v3, v2}, LX/69y;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "\nInvalidation Reason: OVERLAP"

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2f
    iget-object v12, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_35

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cxg()LX/DaT;

    move-result-object v0

    :goto_19
    const/4 v13, 0x1

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\nSmart Position Available: "

    invoke-static {v0, v1, v14}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_30

    if-eqz v12, :cond_34

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cxg()LX/DaT;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, LX/DaT;->BUa()LX/mPc;

    move-result-object v0

    if-eqz v0, :cond_34

    :goto_1a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\nCustom Position Info Available: "

    invoke-static {v0, v1, v13}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_30

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cxg()LX/DaT;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, LX/DaT;->BUa()LX/mPc;

    move-result-object v12

    if-eqz v12, :cond_30

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\nx: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, LX/mPc;->DKa()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", y: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, LX/mPc;->DL0()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_30
    sget-object v13, LX/69y;->A00:LX/69y;

    invoke-virtual {v13, v9, v3}, LX/69y;->A0N(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Long;

    move-result-object v1

    const-string v19, "server"

    const/16 v0, 0x80f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v12, v18

    if-eqz v1, :cond_31

    move-object/from16 v12, v19

    :cond_31
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "\nAnimation Delay Time: "

    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v3}, LX/69y;->A0K(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " (source: "

    invoke-static {v14, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v12, 0x29

    invoke-static {v15, v11, v12}, LX/Atd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v13, v9, v3}, LX/69y;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v22, v18

    if-eqz v0, :cond_32

    move-object/from16 v22, v19

    :cond_32
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "\nSecond Animation Delay Time: "

    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v3}, LX/69y;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-static {v0, v15}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15, v11, v12}, LX/Atd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v13, v9, v3}, LX/69y;->A0M(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_33

    move-object/from16 v19, v18

    :cond_33
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\nAnimation Type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v3}, LX/69y;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/XJC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v12}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_34
    const/4 v13, 0x0

    goto/16 :goto_1a

    :cond_35
    move-object/from16 v0, v20

    goto/16 :goto_19

    :cond_36
    new-instance v1, LX/RFH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/RFH;->A00:LX/AHT;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/RDJ;->A01:LX/RFH;

    iget-object v0, v6, LX/RDJ;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/RDJ;->A02:Ljava/util/List;

    new-array v0, v7, [LX/nnx;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/nnx;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/nnx;

    invoke-virtual {v6, v0}, LX/E8E;->A08([LX/nnx;)V

    invoke-virtual {v6}, LX/E8E;->A04()V

    iget-object v1, v6, LX/RDJ;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v6, LX/RDJ;->A01:LX/RFH;

    invoke-virtual {v6, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    iget-object v5, v6, LX/RDJ;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v3, :cond_37

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/RDJ;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nnx;

    invoke-virtual {v6, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_37
    invoke-virtual {v6}, LX/E8E;->A05()V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_38
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YNk;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/QR6;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/YNk;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/YNk;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/QR6;->A00:Ljava/lang/String;

    goto :goto_1c

    :cond_39
    return-void

    :cond_3a
    invoke-static/range {v18 .. v18}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
