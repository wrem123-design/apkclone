.class public final LX/cv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;
.implements LX/DaZ;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:J

.field public final A03:Landroid/app/Activity;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/3rX;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/3rX;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/cv1;->A05:LX/3rX;

    iput-object p2, p0, LX/cv1;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/cv1;->A03:Landroid/app/Activity;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x8208150001142fL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/cv1;->A02:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/cv1;->A00:J

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-static {v0, v4, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v4, v3}, LX/B6D;->A0E(LX/0ZI;LX/DA3;)I

    move-result v1

    move-object/from16 v2, p0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/cv1;->A05:LX/3rX;

    iget-object v0, v4, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3rX;->A00(Ljava/lang/String;)LX/8MA;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8MA;->A04(LX/DA3;)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, v4, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v7, LX/6Aa;

    iget-boolean v0, v7, LX/6Aa;->A3v:Z

    if-nez v0, :cond_0

    iget v0, v7, LX/6Aa;->A09:I

    if-ltz v0, :cond_0

    iget-object v1, v2, LX/cv1;->A05:LX/3rX;

    iget-object v8, v4, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/feed/media/Media;

    invoke-static {v8}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3rX;->A00(Ljava/lang/String;)LX/8MA;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8MA;->A01(LX/DA3;)J

    move-result-wide v9

    iget-wide v3, v2, LX/cv1;->A02:J

    cmp-long v0, v9, v3

    if-ltz v0, :cond_0

    iget-object v6, v2, LX/cv1;->A04:Lcom/instagram/common/session/UserSession;

    iget-wide v3, v2, LX/cv1;->A00:J

    invoke-static {v8}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5dt;->BxH()Lcom/instagram/api/schemas/IGRFSurveyInfoDict;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGRFSurveyInfoDict;->Bie()Lcom/instagram/api/schemas/IGRFSurveyContextDict;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGRFSurveyContextDict;->BPD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGRFSurveyContextMappingDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGRFSurveyContextMappingDict;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGRFSurveyContextMappingDict;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {v10}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ad_client_impression_ts"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    invoke-static {v6, v8}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_6

    move-object v4, v3

    :cond_6
    const-string v0, "ad_id"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    invoke-static {v6, v8}, LX/3vU;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v3

    :cond_7
    const-string v0, "ad_page_id"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    iget v0, v7, LX/6Aa;->A09:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ad_position"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    invoke-static {v6, v8}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v3

    :cond_8
    const-string v0, "ad_tracking_token"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    iget v7, v7, LX/6Aa;->A09:I

    invoke-static {}, LX/4nU;->A00()LX/4nV;

    move-result-object v4

    sget-object v0, LX/10y;->A02:LX/10y;

    invoke-virtual {v4, v0, v7}, LX/4nV;->A00(LX/10y;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x479

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    iget-object v4, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "ig_user_id"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    invoke-static {v6}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0}, LX/9FE;->CR4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    const-string v0, "pigeon_session_id"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    filled-new-array/range {v9 .. v16}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    sget-object v3, LX/F64;->A00:LX/F64;

    iget-object v1, v2, LX/cv1;->A03:Landroid/app/Activity;

    const-string v0, "817620270559898"

    invoke-virtual {v3, v1, v6, v0, v4}, LX/F64;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v5, v2, LX/cv1;->A01:Z

    return-void

    :cond_a
    iget-object v1, v2, LX/cv1;->A05:LX/3rX;

    iget-object v0, v4, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3rX;->A00(Ljava/lang/String;)LX/8MA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/cv1;->A00:J

    return-void
.end method

.method public final Dcq(LX/0ZI;)Z
    .locals 5

    iget-boolean v0, p0, LX/cv1;->A01:Z

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/cv1;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/cv1;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x81081500002f57L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x23b5055c

    invoke-static {v0}, LX/011;->A0a(I)V

    const-string v2, "817620270559898"

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0h(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x350581d7    # -8208148.5f

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x2001bbf2

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x7cb983cb

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
