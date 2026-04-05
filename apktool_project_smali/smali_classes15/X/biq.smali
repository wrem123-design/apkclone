.class public final LX/biq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectInfoBottomSheetController"


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroidx/viewpager/widget/ViewPager;

.field public A06:LX/6cs;

.field public A07:LX/AHT;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/D5d;

.field public A0A:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

.field public A0B:LX/R2j;

.field public A0C:LX/mCA;

.field public A0D:LX/K2T;

.field public A0E:LX/Qek;

.field public A0F:LX/bij;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/Map;

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static A00(Landroid/app/Activity;LX/biq;Ljava/lang/String;)V
    .locals 5

    iget-object v3, p1, LX/biq;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v2

    const-string v1, "camera_effect_info_sheet_attribution"

    const-string v0, "EffectInfoBottomSheetController"

    invoke-static {v3, p2, v1, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/1F3;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;)LX/1p8;

    move-result-object v4

    const v3, 0x7f010089

    const v2, 0x7f01006e

    const v1, 0x7f01006d

    const v0, 0x7f01008a

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, v4, LX/1p8;->A0P:[I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static A01(Landroid/app/Activity;LX/biq;Ljava/lang/String;Z)V
    .locals 10

    iget-object v5, p1, LX/biq;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v4, p1, LX/biq;->A0E:LX/Qek;

    iget v3, p1, LX/biq;->A00:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const-string v2, "EffectInfoBottomSheetUtil"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported entry point for reporting: "

    invoke-static {v0, v1, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/XQ6;->A03:LX/XQ6;

    :goto_0
    sget-object v7, LX/XPf;->A04:LX/XPf;

    iget-object v0, p1, LX/biq;->A0A:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iget-boolean v9, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A06:Z

    move-object v3, p0

    move-object v8, p2

    invoke-static {v5, p0, v4, p2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/eNp;

    invoke-direct/range {v2 .. v9}, LX/eNp;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;Z)V

    sget-object v0, LX/Hcd;->A06:LX/Hcd;

    invoke-virtual {v2, v0}, LX/eNp;->A07(LX/Hcd;)V

    new-instance v0, LX/U9m;

    invoke-direct {v0, p1, p2, p3}, LX/U9m;-><init>(LX/biq;Ljava/lang/String;Z)V

    iput-object v0, v2, LX/eNp;->A03:LX/nko;

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    return-void

    :pswitch_1
    sget-object v6, LX/XQ6;->A03:LX/XQ6;

    goto :goto_0

    :pswitch_2
    sget-object v6, LX/XQ6;->A06:LX/XQ6;

    goto :goto_0

    :pswitch_3
    sget-object v6, LX/XQ6;->A04:LX/XQ6;

    goto :goto_0

    :pswitch_4
    sget-object v6, LX/XQ6;->A07:LX/XQ6;

    goto :goto_0

    :pswitch_5
    sget-object v6, LX/XQ6;->A05:LX/XQ6;

    goto :goto_0

    :pswitch_6
    sget-object v6, LX/XQ6;->A08:LX/XQ6;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A02(LX/biq;)V
    .locals 5

    iget-object v0, p0, LX/biq;->A05:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v4}, LX/031;->A1L(I)Z

    move-result v2

    iget-object v0, p0, LX/biq;->A0A:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v4, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v1, p0, LX/biq;->A03:Landroid/view/View;

    const v0, 0x507827aa

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, p0, LX/biq;->A02:Landroid/view/View;

    const v0, 0x326cf608

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-boolean v0, p0, LX/biq;->A0I:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/biq;->A0I:Z

    iget-boolean v0, p0, LX/biq;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/biq;->A0B:LX/R2j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0xec9c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/biq;->A0I:Z

    :cond_1
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    if-eqz p2, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v4, p0, LX/biq;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    invoke-static {v1}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AR_EFFECT_BOTTOM_SHEET_SHOW_QR_CODE"

    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    sget-object v1, LX/VEu;->A04:LX/VEu;

    const/16 v0, 0x4ac

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iget-object v2, p0, LX/biq;->A01:Landroid/app/Activity;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/biq;->A0B:LX/R2j;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    const-string v0, "https://www.instagram.com/ar/%s&utm_source=qr"

    move-object v7, p1

    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135eca

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/biq;->A0A:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iget-boolean v11, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A06:Z

    const/4 v5, 0x0

    new-instance v1, LX/OBE;

    move-object v10, v5

    invoke-direct/range {v1 .. v11}, LX/OBE;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/OBE;->A05()V

    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "EffectInfoBottomSheetController"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
