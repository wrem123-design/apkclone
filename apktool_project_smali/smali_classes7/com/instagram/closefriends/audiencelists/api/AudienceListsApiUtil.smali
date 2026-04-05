.class public final Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;->A00:Lcom/instagram/closefriends/audiencelists/api/AudienceListsApiUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x0

    const/16 v4, 0x32

    instance-of v0, p5, LX/HoK;

    if-eqz v0, :cond_0

    move-object v3, p5

    check-cast v3, LX/HoK;

    iget v0, v3, LX/HoK;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/HoK;->A00:I

    :goto_0
    iget-object v1, v3, LX/HoK;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v6, v3, LX/HoK;->A00:I

    const/4 v4, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p5, v4}, LX/HoK;->A00(Ljava/lang/Object;LX/igO;I)LX/HoK;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Brq;->A00:LX/Brq;

    invoke-static {v1, v0, p1}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v6

    iput-boolean v4, v6, LX/9hg;->A0M:Z

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "api/v1/stories/private_stories/%s/members/"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "suggested_users_max_id"

    invoke-virtual {v6, v0, p4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_size"

    invoke-virtual {v6, p2, v0}, LX/9hg;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "pagination_enabled"

    invoke-virtual {v6, v0, v5}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.PrivateStoriesMembersResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.PrivateStoriesMembersResponse>>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, v3, LX/HoK;->A00:I

    const v0, 0xfe9228a

    invoke-virtual {v1, v0, v3}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v1

    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/LlO;->A00(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/4 v5, 0x0

    const/16 v4, 0xe

    move-object/from16 v6, p6

    instance-of v0, v6, LX/27u;

    if-eqz v0, :cond_0

    move-object v3, v6

    check-cast v3, LX/27u;

    iget v0, v3, LX/27u;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/27u;->A00:I

    :goto_0
    iget-object v1, v3, LX/27u;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v6, v3, LX/27u;->A00:I

    const/4 v4, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v4, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v6, v4}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    if-eqz p5, :cond_2

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v7}, LX/149;->A1L(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_1

    :cond_2
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Brj;->A00:LX/Brj;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, p1}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "api/v1/stories/private_stories/friend_lists/create/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0, v1, v4}, LX/140;->A1N(LX/9hg;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    const-string v0, "name"

    invoke-virtual {v6, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const-string v0, "icon"

    invoke-virtual {v6, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    const-string v0, "list_type"

    invoke-virtual {v6, v0, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v7, :cond_5

    const-string v1, "member_ids"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "is_created_from_suggested"

    invoke-virtual {v6, v0, v5}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {v6, v4}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v1

    iput-object p1, v3, LX/27u;->A01:Ljava/lang/Object;

    iput v4, v3, LX/27u;->A00:I

    const v0, 0x141d4e9d

    invoke-virtual {v1, v0, v3}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    :cond_6
    return-object v2

    :cond_7
    iget-object p1, v3, LX/27u;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    move-object v2, v1

    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_9

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/AyU;

    invoke-virtual {v0}, LX/AyU;->A02()LX/Twm;

    move-result-object v3

    invoke-static {p1}, LX/Be1;->A00(Lcom/instagram/common/session/UserSession;)LX/Be2;

    move-result-object v4

    move-object v0, v3

    check-cast v0, LX/9X4;

    iget-object v1, v0, LX/9X4;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, LX/Be2;->A01(I)V

    invoke-static {v1}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Twl;

    if-eqz v2, :cond_b

    check-cast v2, LX/9W3;

    iget-wide v0, v2, LX/9W3;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, LX/9W3;->A08:Ljava/lang/String;

    iget v8, v2, LX/9W3;->A00:I

    iget-object v0, v2, LX/9W3;->A09:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    iget-boolean v9, v2, LX/9W3;->A0B:Z

    iget-boolean v10, v2, LX/9W3;->A0C:Z

    invoke-virtual/range {v4 .. v10}, LX/Be2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    invoke-virtual {v4}, LX/Be2;->A00()V

    :cond_b
    invoke-static {v3}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0x2f

    instance-of v0, p6, LX/HoK;

    if-eqz v0, :cond_0

    move-object v3, p6

    check-cast v3, LX/HoK;

    iget v0, v3, LX/HoK;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/HoK;->A00:I

    :goto_0
    iget-object v5, v3, LX/HoK;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/HoK;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p6, v4}, LX/HoK;->A00(Ljava/lang/Object;LX/igO;I)LX/HoK;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v6, 0x0

    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v6}, LX/149;->A1L(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_1

    :cond_2
    sget-object v5, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/Brj;->A00:LX/Brj;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x526db607

    invoke-virtual {v5, v1, v1, p1, v0}, LX/3Sz;->A02(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "api/v1/stories/private_stories/friend_lists/edit/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0, v1, v4}, LX/140;->A1N(LX/9hg;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    const-string v0, "friend_list_id"

    invoke-virtual {v5, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const-string v0, "name"

    invoke-virtual {v5, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p5, :cond_4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "edited_member_ids"

    invoke-virtual {v5, v0, v1}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p4, :cond_5

    const-string v0, "icon"

    invoke-virtual {v5, v0, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-boolean v4, v5, LX/9hg;->A0U:Z

    iput v4, v3, LX/HoK;->A00:I

    invoke-virtual {v5, v3}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_8

    :cond_6
    return-object v2

    :cond_7
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    move-object v2, v5

    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_9

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/AyU;

    invoke-virtual {v0}, LX/AyU;->A02()LX/Twm;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x10

    move-object/from16 v4, p4

    instance-of v0, v4, LX/27u;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/27u;

    iget v0, v5, LX/27u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/27u;->A00:I

    :goto_0
    iget-object v2, v5, LX/27u;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/27u;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4, v3}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/Brj;->A00:LX/Brj;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x526db607

    invoke-virtual {v2, v1, v1, p1, v0}, LX/3Sz;->A02(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "api/v1/stories/private_stories/friend_lists/edit/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0, v1, v3}, LX/140;->A1N(LX/9hg;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    const-string v0, "friend_list_id"

    invoke-virtual {v2, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p3

    if-eqz p3, :cond_2

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-boolean v3, v2, LX/9hg;->A0U:Z

    iput-object p1, v5, LX/27u;->A01:Ljava/lang/Object;

    iput v3, v5, LX/27u;->A00:I

    invoke-virtual {v2, v5}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    :cond_3
    return-object v4

    :cond_4
    iget-object p1, v5, LX/27u;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v2

    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_a

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/AyU;

    invoke-virtual {v0}, LX/AyU;->A02()LX/Twm;

    move-result-object v5

    invoke-static {p1}, LX/Be1;->A00(Lcom/instagram/common/session/UserSession;)LX/Be2;

    move-result-object v6

    move-object v0, v5

    check-cast v0, LX/9X4;

    iget-object v1, v0, LX/9X4;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, LX/Be2;->A01(I)V

    iget-object v2, v6, LX/Be2;->A00:LX/Im2;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Twl;

    check-cast v3, LX/9W3;

    iget-wide v0, v3, LX/9W3;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/Im2;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/9W3;->A03:Ljava/lang/Boolean;

    iget-boolean v0, v2, LX/Im2;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/9W3;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/Im2;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_7
    iget-object v7, v2, LX/Im2;->A01:Ljava/lang/String;

    iget-object v8, v3, LX/9W3;->A08:Ljava/lang/String;

    iget v10, v2, LX/Im2;->A00:I

    iget-object v0, v3, LX/9W3;->A09:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-boolean v11, v2, LX/Im2;->A04:Z

    iget-boolean v12, v3, LX/9W3;->A0C:Z

    invoke-virtual/range {v6 .. v12}, LX/Be2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    invoke-virtual {v6}, LX/Be2;->A00()V

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v5}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x11

    move-object/from16 v4, p5

    instance-of v0, v4, LX/27u;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/27u;

    iget v0, v5, LX/27u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/27u;->A00:I

    :goto_0
    iget-object v2, v5, LX/27u;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/27u;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4, v3}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, LX/149;->A1L(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    if-eqz p4, :cond_3

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v3}, LX/149;->A1L(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_2

    :cond_3
    sget-object v7, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/Brq;->A00:LX/Brq;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x5696c482

    invoke-virtual {v7, v1, v1, p1, v0}, LX/3Sz;->A02(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "api/v1/stories/private_stories/bulk_update_members/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v7, v0, v1, v6}, LX/140;->A1N(LX/9hg;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    const-string v0, "friend_list_id"

    invoke-virtual {v7, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "added_user_ids"

    invoke-virtual {v7, v0, v1}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "removed_user_ids"

    invoke-virtual {v7, v0, v1}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-boolean v6, v7, LX/9hg;->A0U:Z

    iput-object p1, v5, LX/27u;->A01:Ljava/lang/Object;

    iput v6, v5, LX/27u;->A00:I

    invoke-virtual {v7, v5}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    :cond_6
    return-object v4

    :cond_7
    iget-object p1, v5, LX/27u;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v2

    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_a

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/AzJ;

    invoke-virtual {v0}, LX/AzJ;->A02()LX/nci;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/9X6;

    iget-object v3, v0, LX/9X6;->A00:LX/Twl;

    if-eqz v3, :cond_c

    invoke-static {p1}, LX/Be1;->A00(Lcom/instagram/common/session/UserSession;)LX/Be2;

    move-result-object v5

    iget-object v2, v5, LX/Be2;->A00:LX/Im2;

    check-cast v3, LX/9W3;

    iget-wide v0, v3, LX/9W3;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/Im2;->A01:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v6, v2, LX/Im2;->A01:Ljava/lang/String;

    iget-object v7, v2, LX/Im2;->A02:Ljava/lang/String;

    iget v9, v3, LX/9W3;->A00:I

    iget-object v0, v3, LX/9W3;->A09:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    iget-boolean v10, v2, LX/Im2;->A04:Z

    iget-boolean v11, v2, LX/Im2;->A05:Z

    invoke-virtual/range {v5 .. v11}, LX/Be2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    invoke-virtual {v5}, LX/Be2;->A00()V

    :cond_c
    invoke-static {v4}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0xf

    move-object/from16 v4, p3

    instance-of v0, v4, LX/27u;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/27u;

    iget v0, v5, LX/27u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/27u;->A00:I

    :goto_0
    iget-object v1, v5, LX/27u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/27u;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4, v3}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v4, p1, p2}, LX/140;->A13(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Brj;->A00:LX/Brj;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, p1}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "api/v1/stories/private_stories/friend_lists/delete/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0, v1, v4}, LX/140;->A1N(LX/9hg;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    invoke-static {p2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "friend_list_id"

    invoke-virtual {v6, v0, v1, v2}, LX/9hg;->A0C(Ljava/lang/String;J)V

    :cond_2
    invoke-static {v6, v4}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v1

    iput-object p1, v5, LX/27u;->A01:Ljava/lang/Object;

    iput v4, v5, LX/27u;->A00:I

    const v0, 0x583e67b4

    invoke-virtual {v1, v0, v5}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    iget-object p1, v5, LX/27u;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v1

    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_8

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/AyU;

    invoke-virtual {v0}, LX/AyU;->A02()LX/Twm;

    move-result-object v5

    invoke-static {p1}, LX/Be1;->A00(Lcom/instagram/common/session/UserSession;)LX/Be2;

    move-result-object v6

    move-object v0, v5

    check-cast v0, LX/9X4;

    iget-object v1, v0, LX/9X4;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, LX/Be2;->A01(I)V

    iget-object v3, v6, LX/Be2;->A00:LX/Im2;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Twl;

    check-cast v0, LX/9W3;

    iget-wide v0, v0, LX/9W3;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/Im2;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    if-eqz v4, :cond_a

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move v12, v10

    invoke-virtual/range {v6 .. v12}, LX/Be2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    invoke-virtual {v6}, LX/Be2;->A00()V

    :cond_a
    invoke-static {v5}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x30

    instance-of v0, p2, LX/HoK;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/HoK;

    iget v0, v5, LX/HoK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HoK;->A00:I

    :goto_0
    iget-object v2, v5, LX/HoK;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HoK;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/HoK;->A00(Ljava/lang/Object;LX/igO;I)LX/HoK;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/Brj;->A00:LX/Brj;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0xfe9228a

    invoke-virtual {v2, v1, v1, p1, v0}, LX/3Sz;->A02(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x106

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "custom_list"

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v6}, LX/140;->A1N(LX/9hg;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    const-string v1, "list_types"

    invoke-static {v2}, LX/Wvi;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v5, LX/HoK;->A00:I

    invoke-virtual {v3, v5}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v2

    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/AyU;

    invoke-virtual {v0}, LX/AyU;->A02()LX/Twm;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x31

    instance-of v0, p2, LX/HoK;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/HoK;

    iget v0, v5, LX/HoK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/HoK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HoK;->A00:I

    :goto_0
    iget-object v2, v5, LX/HoK;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HoK;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/HoK;->A00(Ljava/lang/Object;LX/igO;I)LX/HoK;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/Brj;->A00:LX/Brj;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0xfe9228a

    invoke-virtual {v2, v1, v1, p1, v0}, LX/3Sz;->A02(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x106

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "top_five_besties"

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v6}, LX/140;->A1N(LX/9hg;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    const-string v1, "list_types"

    invoke-static {v2}, LX/Wvi;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v5, LX/HoK;->A00:I

    invoke-virtual {v3, v5}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v2

    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/AyU;

    invoke-virtual {v0}, LX/AyU;->A02()LX/Twm;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
