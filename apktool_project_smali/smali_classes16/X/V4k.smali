.class public final LX/V4k;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/V4k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/V4k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/V4k;->A00:LX/V4k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/bML;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_6

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "feed_item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/VJP;->parseFromJson(LX/HTD;)LX/atv;

    move-result-object v0

    iput-object v0, v1, LX/bML;->A04:LX/atv;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "question_list"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/VMS;->parseFromJson(LX/HTD;)LX/U6l;

    move-result-object v0

    iput-object v0, v1, LX/bML;->A01:LX/U6l;

    goto :goto_1

    :cond_2
    const-string v0, "reel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/4iB;->parseFromJson(LX/HTD;)Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v0

    iput-object v0, v1, LX/bML;->A05:Lcom/instagram/model/reels/ReelResponseItem;

    goto :goto_1

    :cond_3
    const-string v0, "clips_item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2mZ;->parseFromJson(LX/HTD;)LX/2s1;

    move-result-object v0

    iput-object v0, v1, LX/bML;->A00:LX/2s1;

    goto :goto_1

    :cond_4
    const-string v0, "business_card"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/VGH;->parseFromJson(LX/HTD;)LX/blV;

    move-result-object v0

    iput-object v0, v1, LX/bML;->A02:LX/blV;

    goto :goto_1

    :cond_5
    invoke-static {p1, v2}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    return-object v1
.end method
