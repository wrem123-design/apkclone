.class public final LX/VNN;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VNN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VNN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VNN;->A00:LX/VNN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/UFX;)Ljava/lang/String;
    .locals 7

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v4}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    iget-object v0, p0, LX/UFX;->A02:LX/UCS;

    if-eqz v0, :cond_0

    const-string v0, "simple_action"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p0, LX/UFX;->A02:LX/UCS;

    invoke-static {v3, v0}, LX/VNJ;->A00(LX/I33;LX/UCS;)V

    :cond_0
    iget-object v1, p0, LX/UFX;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "navbar_title"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "navbar_count_pages"

    iget-boolean v0, p0, LX/UFX;->A07:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "navbar_count_pages_offset"

    iget v0, p0, LX/UFX;->A00:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "has_skip"

    iget-boolean v0, p0, LX/UFX;->A08:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/UFX;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "survey_id"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/UFX;->A06:Ljava/util/List;

    if-eqz v0, :cond_12

    const-string v0, "pages"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p0, LX/UFX;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/atx;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v0, v1, LX/atx;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/249;->A0w(LX/I33;Ljava/lang/String;)V

    iget-object v0, v1, LX/atx;->A01:Ljava/util/List;

    if-eqz v0, :cond_f

    const-string v0, "modules"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v1, LX/atx;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bML;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v0, v1, LX/bML;->A04:LX/atv;

    if-eqz v0, :cond_7

    const-string v0, "feed_item"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, v1, LX/bML;->A04:LX/atv;

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v0, v2, LX/atv;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    const-string v0, "media_or_ad"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/atv;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v0}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    :cond_5
    iget-object v0, v2, LX/atv;->A00:LX/2tH;

    if-eqz v0, :cond_6

    const-string v0, "explore_story"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/atv;->A00:LX/2tH;

    invoke-static {v3, v0}, LX/2sY;->A00(LX/I33;LX/2tH;)V

    :cond_6
    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_7
    iget-object v0, v1, LX/bML;->A01:LX/U6l;

    if-eqz v0, :cond_8

    const-string v0, "question_list"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v1, LX/bML;->A01:LX/U6l;

    invoke-static {v3, v0}, LX/VMS;->A00(LX/I33;LX/U6l;)V

    :cond_8
    iget-object v0, v1, LX/bML;->A05:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v0, :cond_9

    const-string v0, "reel"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v1, LX/bML;->A05:Lcom/instagram/model/reels/ReelResponseItem;

    invoke-static {v3, v0}, LX/4iB;->A00(LX/I33;Lcom/instagram/model/reels/ReelResponseItem;)V

    :cond_9
    iget-object v0, v1, LX/bML;->A00:LX/2s1;

    if-eqz v0, :cond_a

    const-string v0, "clips_item"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v1, LX/bML;->A00:LX/2s1;

    invoke-static {v3, v0}, LX/2mZ;->A00(LX/I33;LX/2s1;)V

    :cond_a
    iget-object v0, v1, LX/bML;->A02:LX/blV;

    if-eqz v0, :cond_d

    const-string v0, "business_card"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, v1, LX/bML;->A02:LX/blV;

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v1, v2, LX/blV;->A01:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "pk"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/blV;->A00()Lcom/instagram/user/model/User;

    const-string v0, "user"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/blV;->A00()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v3, v0}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    iget-object v0, v2, LX/blV;->A02:Ljava/util/List;

    if-eqz v0, :cond_18

    const-string v0, "image_urls"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v2, LX/blV;->A02:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_b

    invoke-static {v3, v0}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v3}, LX/I33;->A0I()V

    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_d
    invoke-virtual {v3}, LX/I33;->A0J()V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_f
    invoke-virtual {v3}, LX/I33;->A0J()V

    goto/16 :goto_0

    :cond_10
    const-string v0, "businessCardId"

    goto :goto_4

    :cond_11
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_12
    iget-object v0, p0, LX/UFX;->A01:LX/aqs;

    if-eqz v0, :cond_13

    const-string v0, "ending_screen"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p0, LX/UFX;->A01:LX/aqs;

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v0, v2, LX/aqs;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const-string v1, "unknown"

    :goto_3
    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/aqs;->A00:LX/UCS;

    if-eqz v0, :cond_17

    const-string v0, "simple_action"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/aqs;->A00:LX/UCS;

    if-eqz v0, :cond_17

    invoke-static {v3, v0}, LX/VNJ;->A00(LX/I33;LX/UCS;)V

    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_13
    iget-object v1, p0, LX/UFX;->A05:Ljava/lang/String;

    if-eqz v1, :cond_14

    const/16 v0, 0x6a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static {v3, p0}, LX/08S;->A00(LX/I33;LX/9x8;)V

    invoke-static {v3, v4}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    const-string v1, "thank_you"

    goto :goto_3

    :cond_16
    const-string v1, "simple_action"

    goto :goto_3

    :cond_17
    const-string v0, "simpleActionDict"

    goto :goto_4

    :cond_18
    const-string v0, "imageUrlList"

    :goto_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/HTD;LX/UFX;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "simple_action"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/VNJ;->parseFromJson(LX/HTD;)LX/UCS;

    move-result-object v0

    iput-object v0, p1, LX/UFX;->A02:LX/UCS;

    return v3

    :cond_0
    const-string v0, "navbar_title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/UFX;->A03:Ljava/lang/String;

    return v3

    :cond_1
    const-string v0, "navbar_count_pages"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/UFX;->A07:Z

    return v3

    :cond_2
    const-string v0, "navbar_count_pages_offset"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/UFX;->A00:I

    return v3

    :cond_3
    const-string v0, "has_skip"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/UFX;->A08:Z

    return v3

    :cond_4
    const-string v0, "survey_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/UFX;->A04:Ljava/lang/String;

    return v3

    :cond_5
    const-string v0, "pages"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_6
    :goto_0
    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_8

    invoke-static {p0}, LX/VJQ;->parseFromJson(LX/HTD;)LX/atx;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :cond_8
    iput-object v2, p1, LX/UFX;->A06:Ljava/util/List;

    return v3

    :cond_9
    const-string v0, "ending_screen"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/VGI;->parseFromJson(LX/HTD;)LX/aqs;

    move-result-object v0

    iput-object v0, p1, LX/UFX;->A01:LX/aqs;

    return v3

    :cond_a
    const/16 v0, 0x6a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/UFX;->A05:Ljava/lang/String;

    return v3

    :cond_b
    invoke-static {p0, p1, p2}, LX/08S;->A01(LX/HTD;LX/9x8;Ljava/lang/String;)Z

    move-result v3

    return v3
.end method

.method public static parseFromJson(LX/HTD;)LX/UFX;
    .locals 1

    sget-object v0, LX/VNN;->A00:LX/VNN;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UFX;

    return-object v0
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

    new-instance v2, LX/UFX;

    invoke-direct {v2}, LX/9p8;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v1}, LX/VNN;->A01(LX/HTD;LX/UFX;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v1}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    return-object v2
.end method
