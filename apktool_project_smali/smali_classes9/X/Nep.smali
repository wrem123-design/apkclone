.class public final LX/Nep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nRg;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/9Tg;

.field public final synthetic A03:LX/7Dl;

.field public final synthetic A04:LX/7Dl;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tg;LX/7Dl;LX/7Dl;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p6, p0, LX/Nep;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Nep;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/Nep;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/Nep;->A04:LX/7Dl;

    iput-object p3, p0, LX/Nep;->A02:LX/9Tg;

    iput-object p5, p0, LX/Nep;->A03:LX/7Dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1C(Ljava/util/Map;)V
    .locals 12

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/2LP;->A05:LX/2LP;

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iget-object v6, p0, LX/Nep;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/7KC;

    invoke-direct {v7, v6}, LX/7KC;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v7, LX/7KC;->A00:LX/0AA;

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x81112e00046223L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x81112e00076226L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const v0, 0x29c0f4b5

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v0

    iget-object v8, p0, LX/Nep;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v10, 0x9

    new-instance v5, LX/la4;

    invoke-direct/range {v5 .. v10}, LX/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :goto_0
    iget-object v2, p0, LX/Nep;->A04:LX/7Dl;

    :goto_1
    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/Nep;->A02:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/Nep;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, Lcom/instagram/contacts/xccu/IgXCCUClient;

    invoke-direct {v5, v0, v6}, Lcom/instagram/contacts/xccu/IgXCCUClient;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    const-wide v0, 0x82112e00032017L

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v2

    long-to-int v1, v2

    const-string v0, "ci"

    invoke-virtual {v5, v4, v0, v9, v1}, Lcom/instagram/contacts/xccu/IgXCCUClient;->A02(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/Nep;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/Nep;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    const v1, 0x249d1e1e

    new-instance v2, LX/MxE;

    invoke-direct {v2, v0, v1}, LX/MxE;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;I)V

    iget-object v0, v2, LX/MxE;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v1, "source"

    const-string v0, "bloks"

    invoke-virtual {v2, v1, v0}, LX/MxE;->DwN(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2, v6, v10, v10}, LX/Mcs;->A02(Landroid/content/Context;LX/kut;Lcom/instagram/common/session/UserSession;ZZ)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "network_upload_start"

    invoke-virtual {v2, v0}, LX/MxE;->E0w(Ljava/lang/String;)V

    invoke-static {v1, v10}, LX/Mcs;->A01(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "find_friends_contacts"

    const-string v9, "ci"

    move v11, v10

    invoke-static/range {v5 .. v11}, LX/Mcu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/8kB;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/4J7;->A01(LX/8kB;Ljava/lang/Object;I)V

    invoke-static {v5, v3, v1}, LX/1F3;->A0v(Landroid/content/Context;LX/00V;LX/Tky;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Nep;->A03:LX/7Dl;

    goto :goto_1
.end method
