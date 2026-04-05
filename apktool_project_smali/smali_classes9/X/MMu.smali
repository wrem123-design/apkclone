.class public final LX/MMu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/7Wp;

.field public final A05:LX/bny;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/7Wp;LX/bny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p9}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MMu;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/MMu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/MMu;->A01:LX/AHT;

    iput-object p4, p0, LX/MMu;->A03:LX/Qek;

    iput-object p5, p0, LX/MMu;->A04:LX/7Wp;

    iput-object p10, p0, LX/MMu;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/MMu;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/MMu;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/MMu;->A07:Ljava/lang/String;

    iput-object p11, p0, LX/MMu;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/MMu;->A05:LX/bny;

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;LX/MMu;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    iget-object v0, v2, LX/MMu;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jnM;

    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CJE()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v1

    const-wide/16 p0, 0x0

    const-string v3, ""

    move-object/from16 v7, p2

    move-object/from16 v15, p3

    iget-object v4, v2, LX/MMu;->A04:LX/7Wp;

    if-eqz v1, :cond_9

    if-eqz v4, :cond_7

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v2, LX/MMu;->A05:LX/bny;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/aF8;->A00(LX/bny;)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    iget-object v9, v2, LX/MMu;->A06:Ljava/lang/String;

    iget-object v10, v2, LX/MMu;->A08:Ljava/lang/String;

    iget-object v11, v2, LX/MMu;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, LX/CXz;

    iget-object v1, v2, LX/CXz;->A00:Ljava/lang/Double;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    :cond_0
    iget-object v12, v2, LX/CXz;->A01:Ljava/lang/String;

    if-nez v12, :cond_2

    :cond_1
    move-object v12, v3

    if-eqz v0, :cond_3

    :cond_2
    move-object v1, v0

    check-cast v1, LX/CXz;

    iget-object v13, v1, LX/CXz;->A02:Ljava/lang/String;

    if-nez v13, :cond_4

    :cond_3
    move-object v13, v3

    if-eqz v0, :cond_5

    :cond_4
    check-cast v0, LX/CXz;

    iget-object v14, v0, LX/CXz;->A03:Ljava/lang/String;

    if-nez v14, :cond_6

    :cond_5
    move-object v14, v3

    :cond_6
    invoke-virtual/range {v4 .. v17}, LX/7Wp;->A07(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_7
    return-void

    :cond_8
    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    if-eqz v4, :cond_7

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v2, LX/MMu;->A05:LX/bny;

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/aF8;->A00(LX/bny;)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    iget-object v9, v2, LX/MMu;->A06:Ljava/lang/String;

    iget-object v10, v2, LX/MMu;->A08:Ljava/lang/String;

    iget-object v11, v2, LX/MMu;->A07:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v2, v0

    check-cast v2, LX/CXz;

    iget-object v1, v2, LX/CXz;->A00:Ljava/lang/Double;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    :cond_a
    iget-object v12, v2, LX/CXz;->A01:Ljava/lang/String;

    if-nez v12, :cond_c

    :cond_b
    move-object v12, v3

    if-eqz v0, :cond_d

    :cond_c
    move-object v1, v0

    check-cast v1, LX/CXz;

    iget-object v13, v1, LX/CXz;->A02:Ljava/lang/String;

    if-nez v13, :cond_e

    :cond_d
    move-object v13, v3

    if-eqz v0, :cond_f

    :cond_e
    check-cast v0, LX/CXz;

    iget-object v14, v0, LX/CXz;->A03:Ljava/lang/String;

    if-nez v14, :cond_10

    :cond_f
    move-object v14, v3

    :cond_10
    invoke-virtual/range {v4 .. v17}, LX/7Wp;->A06(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void

    :cond_11
    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1
.end method


# virtual methods
.method public final A01(Landroid/view/View;Lcom/instagram/feed/media/Media;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/MMu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1F3;->A0Q(LX/1G1;)LX/1rt;

    move-result-object v3

    sget-object v0, LX/4pW;->A03:LX/4pW;

    invoke-virtual {v3, p1, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    iget-object v2, p0, LX/MMu;->A03:LX/Qek;

    const/4 v1, 0x0

    new-instance v0, LX/6tT;

    invoke-direct {v0, v1, v4, p2, v2}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-virtual {v3, p1, v0}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    return-void
.end method

.method public final A02(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;I)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p0, p2, v1, p3}, LX/MMu;->A00(Lcom/instagram/feed/media/Media;LX/MMu;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CJE()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/MMu;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p0, LX/MMu;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/3QC;->A5I:LX/3QC;

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v5, v0}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v4

    iget-object v0, p0, LX/MMu;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/ZPm;->A0W:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CJE()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CWT()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/ZPm;->A1q:LX/N4w;

    iget-object v2, v0, LX/YdP;->A00:Landroid/os/Bundle;

    const/16 v0, 0x5e

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v4, LX/ZPm;->A1q:LX/N4w;

    iget-object v2, v0, LX/YdP;->A00:Landroid/os/Bundle;

    const/16 v0, 0x18

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/ZPm;->A0L()Z

    :cond_3
    return-void

    :cond_4
    iget-object v5, p0, LX/MMu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, p1}, LX/LxK;->A00(Lcom/instagram/common/session/UserSession;LX/Qeo;)LX/0yP;

    move-result-object v6

    iput v2, v6, LX/0yP;->A00:I

    iput p3, v6, LX/0yP;->A01:I

    iget-object v4, p0, LX/MMu;->A00:Landroidx/fragment/app/Fragment;

    sget-object v8, LX/3QC;->A5I:LX/3QC;

    iget-object v7, p0, LX/MMu;->A03:LX/Qek;

    new-instance v3, LX/H35;

    invoke-direct/range {v3 .. v8}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    iput-object p1, v3, LX/H35;->A0G:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bb7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/H35;->A0r:Ljava/lang/String;

    iput v2, v3, LX/H35;->A06:I

    iput p3, v3, LX/H35;->A08:I

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/H35;->A0q:Ljava/lang/String;

    iput-object v1, v3, LX/H35;->A0b:Ljava/lang/String;

    invoke-static {v3}, LX/XZa;->A00(LX/H35;)V

    return-void
.end method
