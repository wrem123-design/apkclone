.class public final LX/VQb;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VQb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VQb;->A00:LX/VQb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/UKT;
    .locals 1

    sget-object v0, LX/VQb;->A00:LX/VQb;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UKT;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    return-object v5

    :cond_0
    move-object v13, v5

    move-object v10, v5

    move-object v9, v5

    move-object v4, v5

    move-object v6, v5

    move-object v11, v5

    move-object v12, v5

    move-object v7, v5

    move-object v8, v5

    move-object v15, v5

    move-object v14, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string v0, "LinkPreviewResponse"

    const-string v2, "link_type"

    if-eq v3, v1, :cond_e

    invoke-static/range {p1 .. p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "attachment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/1g8;->parseFromJson(LX/HTD;)LX/1gT;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "discussion_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/VvT;->parseFromJson(LX/HTD;)LX/UKu;

    move-result-object v13

    goto :goto_1

    :cond_3
    const-string v0, "group_invite_link_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/VNH;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfoImpl;

    move-result-object v10

    goto :goto_1

    :cond_4
    const-string v0, "interest_feed_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/Vr7;->parseFromJson(LX/HTD;)LX/UJV;

    move-result-object v9

    goto :goto_1

    :cond_5
    const-string v0, "link_attachment_disallowed_reason"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/XHe;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XHe;

    if-nez v4, :cond_1

    sget-object v4, LX/XHe;->A05:LX/XHe;

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/XJO;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/XJO;

    if-nez v6, :cond_1

    sget-object v6, LX/XJO;->A0A:LX/XJO;

    goto :goto_1

    :cond_7
    const-string v0, "live_chat_link_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/VNR;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;

    move-result-object v11

    goto :goto_1

    :cond_8
    const-string v0, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, Lcom/instagram/feed/media/Media;->A00(LX/HTD;)Lcom/instagram/feed/media/Media;

    move-result-object v12

    goto :goto_1

    :cond_9
    const/16 v0, 0xe9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/OGq;->parseFromJson(LX/HTD;)LX/NPr;

    move-result-object v7

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x880

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/OGr;->parseFromJson(LX/HTD;)LX/NPs;

    move-result-object v8

    goto/16 :goto_1

    :cond_b
    const-string v0, "search_query"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :cond_c
    const-string v0, "tag_community_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/Vuw;->parseFromJson(LX/HTD;)LX/UL8;

    move-result-object v14

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_e
    if-nez v6, :cond_f

    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    new-instance v3, LX/UKT;

    invoke-direct/range {v3 .. v15}, LX/UKT;-><init>(LX/XHe;LX/joO;LX/XJO;LX/9i3;LX/A2V;LX/lCo;Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;Lcom/instagram/feed/media/Media;LX/lCv;LX/lCw;Ljava/lang/String;)V

    return-object v3
.end method
