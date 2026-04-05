.class public final LX/GeQ;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/GeQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GeQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GeQ;->A00:LX/GeQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;)V
    .locals 3

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "pause_unix_timestamp"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "ig_creator_igid"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    const-string v0, "ig_creator_profile_picture_url"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;
    .locals 1

    sget-object v0, LX/GeQ;->A00:LX/GeQ;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 5
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

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v4

    :cond_0
    move-object v3, v4

    move-object v2, v4

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pause_unix_timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A1d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "ig_creator_igid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v0, "ig_creator_profile_picture_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2am;->A00(LX/HTD;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_5

    iput-object v4, v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A01:Ljava/lang/Long;

    :cond_5
    if-eqz v3, :cond_6

    iput-object v3, v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A02:Ljava/lang/String;

    :cond_6
    if-eqz v2, :cond_7

    iput-object v2, v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_7
    return-object v0
.end method
