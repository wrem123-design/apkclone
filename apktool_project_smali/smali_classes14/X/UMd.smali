.class public final LX/UMd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "use {@link AutofillLogger}"
.end annotation


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final A00(Ljava/lang/String;)LX/UON;
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, LX/UMd;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ZBg;

    if-nez v5, :cond_0

    const-string v0, ""

    new-instance v2, LX/UON;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/UON;->A0G:Ljava/lang/String;

    iput-object v0, v2, LX/UON;->A08:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    iget-object v4, v5, LX/ZBg;->A07:LX/UFh;

    iget-object v3, v4, LX/UFh;->A09:LX/OIP;

    iget-object v0, v3, LX/OIP;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/UON;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/UON;->A0G:Ljava/lang/String;

    iput-object v0, v2, LX/UON;->A08:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "CONTACT_AUTOFILL"

    iput-object v0, v2, LX/UON;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/UON;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/OIP;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/UON;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/OIP;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/UON;->A09:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    const-string v0, "is_bloks_screen"

    invoke-static {v0, v6, v1}, LX/1F3;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :try_start_0
    invoke-static {}, Lcom/instagram/fbpay/deviceinfo/diinterfaces/IGDeviceInfoProvider;->A00()LX/Qtx;

    move-result-object v0

    invoke-virtual {v0}, LX/Qtx;->A00()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "unknown"

    :goto_0
    const-string v0, "family_device_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x76d86ceb

    if-eq v1, v0, :cond_6

    const v0, -0x6cbe70c7

    if-eq v1, v0, :cond_4

    const v0, -0x6b100d12

    if-ne v1, v0, :cond_1

    const-string v0, "DECLINED_SAVE"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    :goto_2
    iput-object v6, v2, LX/UON;->A0I:Ljava/util/Map;

    iget-object v0, v4, LX/UFh;->A0M:LX/OP0;

    iget-object v0, v0, LX/OP0;->A00:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/ZOg;->A03(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "credit_card_nux"

    :goto_3
    iput-object v0, v2, LX/UON;->A0H:Ljava/lang/String;

    iget-object v6, v4, LX/UFh;->A0D:LX/OV6;

    iget-object v0, v6, LX/OV6;->A02:LX/Sg4;

    sget-object v1, LX/Sg4;->A04:LX/Sg4;

    invoke-static {v0, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/UON;->A0K:Z

    iget-object v0, v6, LX/OV6;->A04:LX/Sg4;

    invoke-static {v0, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/UON;->A0L:Z

    iget-object v0, v4, LX/UFh;->A08:LX/OVM;

    iget-object v0, v0, LX/OVM;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/UON;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v0}, LX/XjG;->A01(LX/ZJh;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/UON;->A0J:Ljava/util/Map;

    invoke-static {v4}, LX/VAX;->A00(LX/UFh;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "suppress_strategy"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/UON;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v3, LX/OIP;->A07:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_ads_context"

    invoke-virtual {v2, v0, v1}, LX/UON;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    const-string v0, "credit_card_pux"

    goto :goto_3

    :cond_4
    const-string v0, "PROMPTED_SAVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    iget-boolean v0, v3, LX/OIP;->A09:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "presented_end_of_session"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    const-string v0, "ACCEPTED_SAVE"

    goto :goto_1
.end method

.method public final A01(LX/UON;)V
    .locals 3

    iget-object v0, p0, LX/UMd;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZBg;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/ZBg;->A07:LX/UFh;

    iget-object v1, v2, LX/UFh;->A0A:LX/OVo;

    iget-object v0, v1, LX/OVo;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/UON;->A0E:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LX/OVo;->A0C:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/VAo;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/UON;->A0D:Ljava/lang/String;

    iput-object v0, p1, LX/UON;->A03:Ljava/lang/String;

    :cond_1
    invoke-static {v2}, LX/ZLy;->A00(LX/UFh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/UON;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/UFh;->A0B:LX/OXW;

    iget-object v0, v0, LX/OXW;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/UON;->A06:Ljava/lang/String;

    :cond_2
    return-void
.end method
