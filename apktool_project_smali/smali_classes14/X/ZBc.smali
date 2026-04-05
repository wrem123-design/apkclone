.class public final LX/ZBc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/ZBg;LX/ZBc;)LX/4yN;
    .locals 3

    iget-object v0, p1, LX/ZBc;->A00:Landroid/content/Context;

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e09c0

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A06:LX/OOT;

    iget-object v1, v0, LX/OOT;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/ZBg;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v0, LX/4yN;

    invoke-direct {v0, v2}, LX/4yN;-><init>(Landroid/view/ViewStub;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/ZBg;->A0O:LX/mvm;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static final A01(LX/ZBg;)V
    .locals 14

    iget-object v3, p0, LX/ZBg;->A01:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v1, p0, LX/ZBg;->A00:Landroid/content/Context;

    const-string v0, "browser_settings"

    invoke-static {v1, v3, v2, v0}, LX/1p8;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/ZBg;->A07:LX/UFh;

    invoke-static {v0}, LX/Xi8;->A01(LX/UFh;)Ljava/util/Map;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v13, 0x0

    new-instance v1, LX/OVP;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    invoke-direct/range {v1 .. v13}, LX/OVP;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "CLICK_BROWSER_SETTING_FROM_TOAST"

    invoke-static {v1, p0, v0}, LX/UwJ;->A00(LX/OVP;LX/ZBg;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/ZBg;)V
    .locals 10

    move-object v4, p1

    iget-object v1, p1, LX/ZBg;->A00:Landroid/content/Context;

    const v0, 0x7f1301c2

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1301ca

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/Zow;

    move-object v3, p0

    invoke-direct {v0, p1, p0, v1}, LX/Zow;-><init>(LX/ZBg;LX/ZBc;I)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const/4 v0, 0x0

    new-instance v7, LX/ljM;

    invoke-direct {v7, p1, v0}, LX/ljM;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/ljD;

    invoke-direct {v8, p1, v0}, LX/ljD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v9, LX/lsx;

    invoke-direct {v9, p0, v0}, LX/lsx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v9}, LX/ZBc;->A03(LX/ZBg;Ljava/lang/String;LX/1rm;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A03(LX/ZBg;Ljava/lang/String;LX/1rm;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    new-instance v0, LX/il0;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LX/il0;-><init>(LX/ZBg;LX/ZBc;Ljava/lang/String;LX/1rm;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
