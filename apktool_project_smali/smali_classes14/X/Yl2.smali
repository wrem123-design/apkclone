.class public final LX/Yl2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0wt;

.field public final A01:LX/Ykt;

.field public final A02:LX/mnL;


# direct methods
.method public constructor <init>(LX/mnL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yl2;->A02:LX/mnL;

    invoke-static {p1}, LX/955;->A0g(Ljava/lang/Object;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/Yl2;->A00:LX/0wt;

    new-instance v0, LX/Ykt;

    invoke-direct {v0, p1}, LX/Ykt;-><init>(LX/mnL;)V

    iput-object v0, p0, LX/Yl2;->A01:LX/Ykt;

    return-void
.end method

.method public static final A00(LX/TDa;LX/Yl2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v1, p1, LX/Yl2;->A00:LX/0wt;

    const-string v0, "wearable_omni_shop_event"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "shop_finder_stores_list"

    :goto_0
    const-string v0, "screen"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    const-string v0, "event_name"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ","

    invoke-static {v0, p4}, LX/BSf;->A2A(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_info"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "shop_finder_search_location"

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Yl2;->A01:LX/Ykt;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "shop_finder_stores_list"

    :goto_0
    invoke-virtual {v2, v0}, LX/Ykt;->A01(Ljava/lang/String;)V

    sget-object v2, LX/TDa;->A03:LX/TDa;

    const/4 v1, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v2, p0, p1, v1, v0}, LX/Yl2;->A00(LX/TDa;LX/Yl2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    const-string v0, "shop_finder_search_location"

    goto :goto_0
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Yl2;->A01:LX/Ykt;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "shop_finder_stores_list"

    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {p2, v2, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Ykt;->A02(Ljava/lang/String;)V

    sget-object v0, LX/TDa;->A04:LX/TDa;

    invoke-static {v0, p0, p1, p2, p3}, LX/Yl2;->A00(LX/TDa;LX/Yl2;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    const-string v0, "shop_finder_search_location"

    goto :goto_0
.end method
