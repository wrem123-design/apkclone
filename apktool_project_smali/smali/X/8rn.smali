.class public final LX/8rn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/8rn;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    invoke-static {p1}, LX/8ro;->A00(LX/1G1;)LX/2gh;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/8sl;->A01:LX/2gh;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 7

    .line 0
    const-string v5, "STORIES_SEEN_STATE_FLUSH"

    .line 2
    iget-object v0, p0, LX/8rn;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    sget-object v6, LX/6Iw;->A0C:LX/0AB;

    .line 6
    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 9
    sget-object v4, LX/8sl;->A02:LX/8sl;

    .line 11
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 14
    move-result-object v2

    .line 15
    const-wide v0, 0x830e64002c061eL

    .line 20
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 22
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 29
    sget-object v0, LX/2ek;->A00:LX/2ek;

    .line 31
    invoke-virtual {v0, v6}, LX/2ek;->Czd(LX/0AB;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x5

    .line 36
    new-instance v0, LX/9lg;

    .line 38
    invoke-direct {v0, v1}, LX/9lg;-><init>(I)V

    .line 41
    invoke-static {v3, v0}, LX/8sl;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-static {v2, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 57
    const/4 v1, 0x6

    .line 58
    new-instance v0, LX/9lg;

    .line 60
    invoke-direct {v0, v1}, LX/9lg;-><init>(I)V

    .line 63
    invoke-static {v2, v0}, LX/8sl;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 66
    move-result-object v1

    .line 67
    :cond_0
    invoke-static {v4, v5}, LX/8sl;->A00(LX/8sl;Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 81
    if-nez v0, :cond_1

    .line 83
    const/16 v0, 0x14

    .line 85
    return v0

    .line 86
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v0

    .line 90
    return v0
.end method
