.class public final LX/Zoy;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/Zoy;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Zoy;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Zoy;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/VoE;I)V
    .locals 1

    iput p3, p0, LX/Zoy;->$t:I

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const/16 v0, 0x9

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/Zoy;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Zoy;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Zoy;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Zoy;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Zoy;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Zoy;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/77T;->A0J(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, p0, LX/Zoy;->A01:Ljava/lang/Object;

    check-cast v0, LX/VoE;

    iget-object v0, v0, LX/VoE;->A04:LX/EYB;

    iget-object v1, v0, LX/EYB;->A0G:LX/Glj;

    iget-object v0, v0, LX/EYB;->A0E:LX/Eb8;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v7, LX/XkD;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/XkD;->A00:Landroid/content/Context;

    iput-object v1, v7, LX/XkD;->A02:LX/Glj;

    iput-object v0, v7, LX/XkD;->A01:LX/Eb8;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v7, LX/XkD;->A04:LX/LEo;

    const/16 v1, 0x19

    new-instance v0, LX/CO9;

    invoke-direct {v0, v1, v7, v2}, LX/CO9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/XkD;->A03:LX/KZi;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_0
    iget-object v0, p0, LX/Zoy;->A01:Ljava/lang/Object;

    check-cast v0, LX/VoE;

    iget-object v10, v0, LX/VoE;->A04:LX/EYB;

    iget-object v9, v10, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v8, v10, LX/EYB;->A0E:LX/Eb8;

    iget-object v6, v10, LX/EYB;->A0G:LX/Glj;

    iget-object v5, v10, LX/EYB;->A0O:LX/Elx;

    iget-object v4, p0, LX/Zoy;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v10, LX/EYB;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v2, v10, LX/EYB;->A0M:LX/EXf;

    invoke-static {v9, v8, v6, v5}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v7, LX/XkE;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/XkE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v7, LX/XkE;->A02:LX/Eb8;

    iput-object v6, v7, LX/XkE;->A03:LX/Glj;

    iput-object v5, v7, LX/XkE;->A05:LX/Elx;

    iput-object v10, v7, LX/XkE;->A04:LX/EYB;

    iput-object v4, v7, LX/XkE;->A00:Landroid/content/Context;

    invoke-static {v9}, LX/SkR;->A00(Lcom/instagram/common/session/UserSession;)LX/K8P;

    move-result-object v0

    iput-object v0, v7, LX/XkE;->A07:LX/K8P;

    new-instance v0, LX/YcH;

    invoke-direct {v0, v7}, LX/YcH;-><init>(LX/XkE;)V

    new-instance v1, LX/YAj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/YAj;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/YAj;->A05:LX/Eb8;

    iput-object v6, v1, LX/YAj;->A06:LX/Glj;

    iput-object v5, v1, LX/YAj;->A09:LX/Elx;

    iput-object v10, v1, LX/YAj;->A08:LX/EYB;

    iput-object v4, v1, LX/YAj;->A02:Landroid/content/Context;

    iput-object v3, v1, LX/YAj;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object v2, v1, LX/YAj;->A07:LX/EXf;

    iput-object v0, v1, LX/YAj;->A0B:LX/iqO;

    invoke-static {v9}, LX/SkR;->A00(Lcom/instagram/common/session/UserSession;)LX/K8P;

    move-result-object v0

    iput-object v0, v1, LX/YAj;->A0A:LX/K8P;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/YAj;->A00:F

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/YAj;->A0D:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/XkE;->A08:LX/YAj;

    sget-object v0, LX/LD4;->A01:LX/LD4;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, v7, LX/XkE;->A0B:LX/LEo;

    const/16 v1, 0x18

    new-instance v0, LX/CO9;

    invoke-direct {v0, v1, v7, v2}, LX/CO9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/XkE;->A0A:LX/KZi;

    goto :goto_0

    :pswitch_1
    iget-object v9, p0, LX/Zoy;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v0, p0, LX/Zoy;->A01:Ljava/lang/Object;

    check-cast v0, LX/VoE;

    iget-object v7, v0, LX/VoE;->A04:LX/EYB;

    iget-object v8, v7, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v6, v7, LX/EYB;->A0G:LX/Glj;

    iget-object v5, v7, LX/EYB;->A0E:LX/Eb8;

    iget-object v4, v7, LX/EYB;->A0O:LX/Elx;

    iget-object v3, v7, LX/EYB;->A0M:LX/EXf;

    iget-object v0, v0, LX/VoE;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F1h;

    iget-object v1, v7, LX/EYB;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v0, v7, LX/EYB;->A0N:LX/PFK;

    invoke-static {v8, v6, v5, v4, v3}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/232;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/XkG;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/XkG;->A00:Landroid/content/Context;

    iput-object v8, v7, LX/XkG;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v7, LX/XkG;->A05:LX/Glj;

    iput-object v5, v7, LX/XkG;->A04:LX/Eb8;

    iput-object v4, v7, LX/XkG;->A07:LX/Elx;

    iput-object v3, v7, LX/XkG;->A06:LX/EXf;

    iput-object v2, v7, LX/XkG;->A03:LX/F1h;

    iput-object v1, v7, LX/XkG;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v1, LX/Qmd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Qmd;->A00:LX/Eb8;

    iput-object v4, v1, LX/Qmd;->A02:LX/Elx;

    iput-object v0, v1, LX/Qmd;->A01:LX/PFK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/XkG;->A08:LX/Qmd;

    iget-object v2, v2, LX/F1h;->A01:LX/mWj;

    const/16 v1, 0x1c

    new-instance v0, LX/CO9;

    invoke-direct {v0, v1, v7, v2}, LX/CO9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/XkG;->A09:LX/KZi;

    goto/16 :goto_0

    :pswitch_2
    iget-object v11, p0, LX/Zoy;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v0, p0, LX/Zoy;->A01:Ljava/lang/Object;

    check-cast v0, LX/VoE;

    iget-object v10, v0, LX/VoE;->A04:LX/EYB;

    iget-object v9, v10, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/VoE;->A05:LX/4IV;

    iget-object v6, v10, LX/EYB;->A0E:LX/Eb8;

    iget-object v5, v10, LX/EYB;->A0M:LX/EXf;

    iget-object v4, v10, LX/EYB;->A0O:LX/Elx;

    iget-object v3, v0, LX/VoE;->A03:LX/FL8;

    iget-object v2, v10, LX/EYB;->A0N:LX/PFK;

    iget-object v1, v10, LX/EYB;->A0G:LX/Glj;

    iget-object v0, v0, LX/VoE;->A00:LX/00V;

    invoke-static {v9, v8, v6, v5, v4}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, v0}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/OXt;

    invoke-direct {v7, v9, v6}, LX/OXw;-><init>(Lcom/instagram/common/session/UserSession;LX/Eb8;)V

    iput-object v11, v7, LX/OXt;->A00:Landroid/content/Context;

    iput-object v9, v7, LX/OXt;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v7, LX/OXt;->A0A:LX/4IV;

    iput-object v6, v7, LX/OXt;->A03:LX/Eb8;

    iput-object v5, v7, LX/OXt;->A06:LX/EXf;

    iput-object v4, v7, LX/OXt;->A09:LX/Elx;

    iput-object v3, v7, LX/OXt;->A04:LX/FL8;

    iput-object v2, v7, LX/OXt;->A08:LX/PFK;

    iput-object v1, v7, LX/OXt;->A05:LX/Glj;

    iput-object v0, v7, LX/OXt;->A01:LX/00V;

    iput-object v10, v7, LX/OXt;->A07:LX/EYB;

    new-instance v1, LX/Qmd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Qmd;->A00:LX/Eb8;

    iput-object v4, v1, LX/Qmd;->A02:LX/Elx;

    iput-object v2, v1, LX/Qmd;->A01:LX/PFK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/OXt;->A0B:LX/Qmd;

    iget-object v2, v8, LX/4IV;->A00:LX/KZi;

    const/16 v1, 0x16

    new-instance v0, LX/CO9;

    invoke-direct {v0, v1, v7, v2}, LX/CO9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/OXt;->A0C:LX/KZi;

    goto/16 :goto_0

    :pswitch_3
    iget-object v4, p0, LX/Zoy;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Zoy;->A00:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/9a5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    const/4 v1, 0x6

    new-instance v0, LX/Zoy;

    invoke-direct {v0, v1, v3, v4}, LX/Zoy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/7dN;

    invoke-direct {v7, v0}, LX/7dN;-><init>(LX/LEL;)V

    return-object v7

    :pswitch_4
    iget-object v0, p0, LX/Zoy;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v0}, LX/9a5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :pswitch_5
    iget-object v0, p0, LX/Zoy;->A00:Ljava/lang/Object;

    check-cast v0, LX/04Y;

    iget-object v0, v0, LX/04Y;->A00:LX/2nh;

    iget-object v3, v0, LX/2nh;->A0B:Landroid/content/Context;

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_2

    if-nez v3, :cond_3

    :cond_2
    invoke-static {v3}, LX/9a5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_3

    const/16 v0, 0x1c5

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/8bm;->A0E()LX/ADc;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :pswitch_6
    iget-object v0, p0, LX/Zoy;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/9a5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/Zoy;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/E18;

    invoke-direct {v0, v2, v1}, LX/E18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    :cond_4
    const/16 v0, 0x13c

    invoke-static {v0}, LX/AqD;->A0x(I)LX/7dN;

    move-result-object v7

    return-object v7

    :pswitch_7
    iget-object v0, p0, LX/Zoy;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/9a5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/Zoy;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/E18;

    invoke-direct {v0, v2, v1}, LX/E18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    :cond_5
    const/16 v0, 0x139

    invoke-static {v0}, LX/AqD;->A0x(I)LX/7dN;

    move-result-object v7

    return-object v7

    :pswitch_8
    iget-object v0, p0, LX/Zoy;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/9a5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/Zoy;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/OcN;

    invoke-direct {v0, v2, v1}, LX/OcN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    :cond_6
    const/16 v0, 0x130

    invoke-static {v0}, LX/AqD;->A0x(I)LX/7dN;

    move-result-object v7

    return-object v7

    :pswitch_9
    iget-object v3, p0, LX/Zoy;->A01:Ljava/lang/Object;

    check-cast v3, LX/UBz;

    iget-object v2, v3, LX/UBz;->A04:LX/LEo;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load more "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/UBz;->A01:LX/HfD;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " media"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PLB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PLB;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zoy;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :pswitch_a
    iget-object v3, p0, LX/Zoy;->A01:Ljava/lang/Object;

    check-cast v3, LX/UBz;

    iget-object v2, v3, LX/UBz;->A04:LX/LEo;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x614

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/UBz;->A01:LX/HfD;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " media"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PLB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PLB;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zoy;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
