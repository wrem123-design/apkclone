.class public final LX/E7i;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/E7i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E7i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/E7i;->A00:LX/E7i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/B37;
    .locals 1

    sget-object v0, LX/E7i;->A00:LX/E7i;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B37;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v8

    :cond_0
    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    move-object v3, v8

    move-object v2, v8

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "algo_tweak_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/E6j;->parseFromJson(LX/HTD;)LX/BTA;

    move-result-object v8

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "external_share_message_nudge_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/E4x;->parseFromJson(LX/HTD;)LX/BSq;

    move-result-object v7

    goto :goto_1

    :cond_2
    const-string v0, "follow_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/E6y;->parseFromJson(LX/HTD;)LX/B34;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v0, "pinned_custom_feed_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/E6x;->parseFromJson(LX/HTD;)LX/BTJ;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "related_trends_feed_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/Vtb;->parseFromJson(LX/HTD;)LX/UKV;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v0, "repost_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/E7j;->parseFromJson(LX/HTD;)LX/B3G;

    move-result-object v3

    goto :goto_1

    :cond_6
    const-string v0, "valuable_reply_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/E7p;->parseFromJson(LX/HTD;)LX/BTT;

    move-result-object v2

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_8
    const-string v0, "XDTThreadHeaderContextInfo"

    new-instance v1, LX/B37;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, LX/B37;->A01:LX/NLo;

    iput-object v7, v1, LX/B37;->A00:LX/NLj;

    iput-object v6, v1, LX/B37;->A03:LX/N3a;

    iput-object v5, v1, LX/B37;->A02:LX/NOZ;

    iput-object v4, v1, LX/B37;->A06:LX/lCh;

    iput-object v3, v1, LX/B37;->A04:LX/N3b;

    iput-object v2, v1, LX/B37;->A05:LX/NLp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
