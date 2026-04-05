.class public final LX/2gY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Awl;


# static fields
.field public static final A00:LX/2gY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2gY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2gY;->A00:LX/2gY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8m(LX/1G1;LX/lzY;)V
    .locals 10

    invoke-static {p1}, LX/2gM;->A00(LX/1G1;)LX/2gN;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    instance-of v0, p2, LX/Mab;

    if-eqz v0, :cond_0

    check-cast p2, LX/Mab;

    if-eqz p2, :cond_0

    iget-object v1, v4, LX/2gN;->A02:LX/2gW;

    const-string v0, "IgProfileViewedData"

    invoke-virtual {v1, v0}, LX/2gW;->A00(Ljava/lang/String;)LX/lzY;

    move-result-object v9

    instance-of v0, v9, LX/2iH;

    if-eqz v0, :cond_0

    check-cast v9, LX/2iH;

    if-eqz v9, :cond_0

    invoke-interface {p2}, LX/lzY;->getTimestamp()J

    move-result-wide v7

    invoke-interface {v9}, LX/lzY;->getTimestamp()J

    move-result-wide v0

    sub-long v5, v7, v0

    const-wide/16 v1, 0xbb8

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/2gN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "tracking_token"

    check-cast v9, LX/C85;

    iget-object v0, v9, LX/C85;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "navigation_timestamp"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "destination_module"

    invoke-interface {p2}, LX/Mab;->BX4()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "profile_view_to_navigation_delay"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/7GU;->A06:LX/7GU;

    invoke-virtual {v4, v0, v3, v2}, LX/2gN;->A01(LX/7GU;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
