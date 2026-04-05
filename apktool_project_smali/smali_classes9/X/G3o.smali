.class public final LX/G3o;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 3

    const v2, 0x6eef626

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, LX/G3o;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/G3o;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/G3o;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/G3o;->A02:Ljava/lang/String;

    iput-boolean p7, p0, LX/G3o;->A05:Z

    iput-boolean p8, p0, LX/G3o;->A06:Z

    iput-object p5, p0, LX/G3o;->A04:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v2, p6, v1, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v8, v0, LX/G3o;->A00:Landroid/content/Context;

    iget-object v10, v0, LX/G3o;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/G3o;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/G3o;->A02:Ljava/lang/String;

    iget-boolean v2, v0, LX/G3o;->A05:Z

    iget-boolean v7, v0, LX/G3o;->A06:Z

    iget-object v11, v0, LX/G3o;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x0

    new-instance v9, LX/7KC;

    invoke-direct {v9, v10}, LX/7KC;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v9, LX/7KC;->A00:LX/0AA;

    sget-object v3, LX/09w;->A04:LX/09w;

    const-wide v0, 0x81112e00046223L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x81112e00076226L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v13, 0x0

    const v0, 0x29c0f4b5

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v0

    const/4 v14, 0x3

    new-instance v7, LX/la3;

    invoke-direct/range {v7 .. v14}, LX/la3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v7, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    new-instance v6, Lcom/instagram/contacts/xccu/IgXCCUClient;

    invoke-direct {v6, v8, v10}, Lcom/instagram/contacts/xccu/IgXCCUClient;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    const-wide v0, 0x82112e00032017L

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v1, 0x1b

    new-instance v0, LX/aLM;

    invoke-direct {v0, v11, v1}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v12, v0, v2}, Lcom/instagram/contacts/xccu/IgXCCUClient;->A02(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_1
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    const v6, 0x249d1e1e

    new-instance v4, LX/MxE;

    invoke-direct {v4, v0, v6}, LX/MxE;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;I)V

    iget-object v1, v4, LX/MxE;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v1, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "source"

    invoke-virtual {v4, v0, v12}, LX/MxE;->DwN(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v4, v0, v5}, LX/MxE;->DwN(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v8, v4, v10, v3, v7}, LX/Mcs;->A02(Landroid/content/Context;LX/kut;Lcom/instagram/common/session/UserSession;ZZ)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v3}, LX/Mcs;->A01(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x3bac362b

    invoke-static {v0}, LX/Mcs;->A03(I)V

    const-string v0, "jsonification_error"

    invoke-interface {v1, v6, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_2
    const-string v0, "jsonification_finish"

    invoke-virtual {v4, v0}, LX/MxE;->E0w(Ljava/lang/String;)V

    const v0, 0x3bac2c82

    invoke-static {v0}, LX/Mcs;->A03(I)V

    sget-object v0, LX/Hhd;->A0M:LX/Hhd;

    invoke-static {v0, v5}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const-string v16, "find_friends_contacts"

    move-object v13, v8

    move-object v14, v10

    move-object/from16 v17, v12

    move/from16 v19, v3

    invoke-static/range {v13 .. v19}, LX/Mcu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/8kB;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v11, v4, v0}, LX/271;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "network_upload_start"

    invoke-virtual {v4, v0}, LX/MxE;->E0w(Ljava/lang/String;)V

    const/16 v18, 0x2

    if-eqz v2, :cond_3

    const/16 v18, 0x1

    :cond_3
    const/16 v21, 0x0

    const v17, 0x6eef626

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    return-void
.end method
