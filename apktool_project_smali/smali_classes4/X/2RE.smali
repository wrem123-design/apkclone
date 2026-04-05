.class public final LX/2RE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;
    .locals 2

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/MAC;->Co3()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BL9()Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MAC;->Co3()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BL9()Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bxc()Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->BL9()Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bxc()Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->BL9()Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v1

    return-object v1
.end method

.method public static final A01(Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    return-object v0

    :sswitch_0
    const-string v0, "storefront"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :sswitch_1
    const-string v0, "pdp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :sswitch_2
    const/16 v0, 0x131

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :sswitch_3
    const-string v0, "set_reminder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    :cond_1
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :sswitch_4
    const-string v0, "view_upcoming_events"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_2
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ce53bfe -> :sswitch_4
        -0x3534fc51 -> :sswitch_3
        -0x233799ec -> :sswitch_2
        0x1b0fc -> :sswitch_1
        0x375549e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(Lcom/instagram/feed/media/Media;)Z
    .locals 0

    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {p0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/5dt;->C5I()LX/7VN;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/7VN;->CdB()LX/NMn;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A03(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/UpcomingEvent;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/2RE;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->BXA()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->Cdt()Z

    move-result v0

    invoke-static {v1, v0}, LX/2RE;->A01(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;)Z
    .locals 2

    invoke-interface {p0}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->CWi()Ljava/util/List;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method


# virtual methods
.method public final A05(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bxc()Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/XFG;->A00(Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1q(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0T(Ljava/lang/Iterable;)LX/C2f;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/34W;

    invoke-direct {v0, v1}, LX/34W;-><init>(I)V

    invoke-static {v0, v2}, LX/2aP;->A0E(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2aZ;

    move-result-object v0

    invoke-static {v0}, LX/2aP;->A08(LX/mca;)LX/2ab;

    move-result-object v0

    invoke-static {v0}, LX/2aP;->A05(LX/mca;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0F(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0
.end method
