.class public final LX/RIp;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/Zpe;


# direct methods
.method public constructor <init>(LX/Zpe;)V
    .locals 0

    iput-object p1, p0, LX/RIp;->A00:LX/Zpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()V
    .locals 5

    sget-object v0, LX/ccq;->A04:LX/YdJ;

    iget-object v4, p0, LX/RIp;->A00:LX/Zpe;

    iget-object v1, v4, LX/Zpe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/YdJ;->A00(Lcom/instagram/common/session/UserSession;)LX/ccq;

    move-result-object v0

    iget-object v3, v4, LX/Zpe;->A05:Ljava/lang/String;

    invoke-virtual {v0, v3, v3}, LX/ccq;->A00(Ljava/lang/String;Ljava/lang/String;)LX/O9s;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/Zpe;->A01:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shopping_suggested_tags_request_completion"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "suggested_tags_info"

    invoke-interface {v1, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string v0, "waterfall_id"

    invoke-interface {v1, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 14

    const v0, 0xed5e586

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    sget-object v0, LX/ccq;->A04:LX/YdJ;

    iget-object v4, p0, LX/RIp;->A00:LX/Zpe;

    iget-object v8, v4, LX/Zpe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v8}, LX/YdJ;->A00(Lcom/instagram/common/session/UserSession;)LX/ccq;

    move-result-object v5

    iget-object v9, v4, LX/Zpe;->A05:Ljava/lang/String;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v3, v4, LX/Zpe;->A07:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object v9, v5, LX/ccq;->A02:Ljava/lang/String;

    iput-object v1, v5, LX/ccq;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/ccq;->A00:LX/QK6;

    iput-object v3, v5, LX/ccq;->A03:Ljava/util/List;

    invoke-direct {p0}, LX/RIp;->A00()V

    invoke-static {v8}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v6

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v5

    iget-object v0, v4, LX/Zpe;->A03:Ljava/lang/String;

    new-instance v1, LX/Gkw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Gkw;->A00:LX/DmJ;

    iput-object v0, v1, LX/Gkw;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/3wd;->A00(LX/KLp;)V

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v6, LX/aJx;->A00:LX/aJx;

    iget-object v7, v4, LX/Zpe;->A01:LX/AHT;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, v4, LX/Zpe;->A00:J

    sub-long/2addr v11, v0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/Zpe;->A06:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v1}, LX/89P;->A1X(II)Z

    move-result v13

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v6 .. v13}, LX/aJx;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_1
    const v0, -0x20f94c79

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p1

    const v0, 0x14b695af

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    check-cast v3, LX/QK6;

    const v0, 0x28b0f4f1

    invoke-static {v3, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v8

    move-object/from16 v5, p0

    invoke-super {v5, v3}, LX/A9S;->A0T(Ljava/lang/Object;)V

    sget-object v0, LX/ccq;->A04:LX/YdJ;

    iget-object v2, v5, LX/RIp;->A00:LX/Zpe;

    iget-object v13, v2, LX/Zpe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v13}, LX/YdJ;->A00(Lcom/instagram/common/session/UserSession;)LX/ccq;

    move-result-object v1

    iget-object v12, v2, LX/Zpe;->A05:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iget-object v4, v2, LX/Zpe;->A07:Ljava/util/ArrayList;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object v12, v1, LX/ccq;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/ccq;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/ccq;->A00:LX/QK6;

    iput-object v4, v1, LX/ccq;->A03:Ljava/util/List;

    invoke-direct {v5}, LX/RIp;->A00()V

    iget-object v0, v3, LX/QK6;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v13}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    iget-object v9, v2, LX/Zpe;->A03:Ljava/lang/String;

    new-instance v1, LX/Gkw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gkw;->A00:LX/DmJ;

    iput-object v9, v1, LX/Gkw;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/3wd;->A00(LX/KLp;)V

    iget-object v6, v2, LX/Zpe;->A01:LX/AHT;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-wide v0, v2, LX/Zpe;->A00:J

    sub-long v16, v16, v0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/Zpe;->A06:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v1}, LX/89P;->A1X(II)Z

    move-result v10

    iget-object v0, v3, LX/QK6;->A00:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v11, v2, LX/Zpe;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vp0;

    iget-object v1, v0, LX/Vp0;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/aJx;->A03(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "high_confidence_count"

    invoke-static {v0, v1}, LX/AuE;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v0}, LX/011;->A04(Ljava/lang/Number;)J

    move-result-wide v14

    const-string v0, "medium_confidence_count"

    invoke-static {v0, v1}, LX/AuE;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/011;->A04(Ljava/lang/Number;)J

    move-result-wide v2

    const-string v0, "low_confidence_count"

    invoke-static {v0, v1}, LX/AuE;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    :cond_3
    invoke-static {v6, v13}, LX/BRD;->A0W(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_suggested_tags_request_success"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    iget-object v0, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v12}, LX/aJx;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload_key"

    invoke-static {v6, v13, v0, v1, v12}, LX/C1h;->A1R(LX/0ww;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_tag_type"

    invoke-interface {v6, v0, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v10}, LX/BQb;->A19(LX/0ww;Z)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "high_confidence_suggestions_count"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v2, v3, v4, v5}, LX/BSF;->A0p(LX/0ww;JJ)V

    const-string v0, "media_format"

    invoke-interface {v6, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    const v0, -0x64539a67

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    const v0, -0x4e3e7695

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
