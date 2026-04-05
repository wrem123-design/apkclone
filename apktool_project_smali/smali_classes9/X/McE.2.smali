.class public final LX/McE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/McE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/McE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/McE;->A00:LX/McE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    invoke-static {p0, p1, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    const-string v6, "com.bloks.www.ig_subscriptions.creator_experience.subscribe_cta_settings"

    iput-object v6, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const/4 v5, 0x0

    const v1, 0x2aea1260

    new-instance v4, LX/Ifa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/Ifa;->A05:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v4, LX/Ifa;->A04:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/Ifa;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, v4, LX/Ifa;->A02:Ljava/util/BitSet;

    iput-object p0, v4, LX/Ifa;->A01:Landroid/content/Context;

    iput v1, v4, LX/Ifa;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v1, "notification"

    :goto_0
    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v2, LX/lCm;

    invoke-direct {v2, v0, p3, p1}, LX/lCm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xd

    new-instance v0, LX/iz1;

    invoke-direct {v0, v1, v4, v2}, LX/iz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/3JF;

    invoke-direct {v2, v0}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, LX/Ifa;->A04:Ljava/util/Map;

    const-string v0, "callback"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/Ifa;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v4, LX/Ifa;->A04:Ljava/util/Map;

    new-instance v1, LX/MeG;

    invoke-direct {v1, v6, v2, v0}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget v0, v4, LX/Ifa;->A00:I

    invoke-static {v1, v0}, LX/MeG;->A0A(LX/MeG;I)V

    iput-object v5, v1, LX/MeG;->A03:LX/C2T;

    iput-object v5, v1, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v5, v1, LX/MeG;->A04:LX/C2T;

    iget-object v0, v4, LX/Ifa;->A03:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/MeG;->A0F(Ljava/util/Map;)V

    iget-object v0, v4, LX/Ifa;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_0
    const-string v1, "qp"

    goto :goto_0

    :cond_1
    const-string v1, "auto_add_alert"

    goto :goto_0

    :cond_2
    const-string v1, "settings"

    goto :goto_0

    :cond_3
    const-string v1, "edit_highlight"

    goto :goto_0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x34d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, p1, v2, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const v0, 0x7f06016b

    move-object v2, p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f06016a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v5

    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    new-array p0, v0, [I

    fill-array-data p0, :array_0

    new-instance v3, LX/cdk;

    invoke-direct {v3, v2, p1}, LX/cdk;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const p1, 0x3e4ccccd    # 0.2f

    invoke-static/range {v2 .. v7}, LX/HIz;->A09(Landroid/content/Context;LX/Kg0;Ljava/lang/String;[I[IF)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x1
    .end array-data
.end method


# virtual methods
.method public final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-static {p4}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x1bf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x791

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, p2, v0}, LX/210;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)V

    return-void
.end method
