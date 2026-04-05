.class public final LX/1UG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxg;


# instance fields
.field public A00:LX/1td;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:LX/1sx;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/0y7;

.field public final A05:LX/5Gg;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/0y7;)V
    .locals 2

    invoke-static {p1}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1UG;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1UG;->A04:LX/0y7;

    iput-object v1, p0, LX/1UG;->A05:LX/5Gg;

    return-void
.end method


# virtual methods
.method public final DM2(LX/8jV;LX/4ND;LX/3QC;)V
    .locals 12

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v9, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p0, LX/1UG;->A02:LX/1sx;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, LX/4ND;->A0D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v8, 0x0

    move-object v7, v6

    move-object v11, v10

    invoke-interface/range {v2 .. v11}, LX/1sx;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DMe(LX/8jV;LX/4ND;Z)V
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    move-object/from16 v3, p0

    iget-object v4, v3, LX/1UG;->A00:LX/1td;

    if-eqz v4, :cond_0

    iget-object v1, v3, LX/1UG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v1}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-static {v5}, LX/2TL;->A03(LX/8jV;)LX/6yS;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/4 v9, 0x0

    const-string v11, "attribution_row_business_category"

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    invoke-interface/range {v4 .. v20}, LX/1td;->DX9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v4, LX/2Yw;->A00:LX/2Yw;

    iget-object v7, v3, LX/1UG;->A04:LX/0y7;

    iget-object v8, v3, LX/1UG;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/1UG;->A05:LX/5Gg;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_0
    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->BKc()LX/LNm;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/LNm;->B6Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :goto_1
    invoke-static {v8, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :cond_1
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, LX/4ND;->A0D()I

    move-result v13

    sget-object v6, LX/7Ow;->A0M:LX/7Ow;

    sget-object v5, LX/7PC;->A02:LX/7PC;

    invoke-virtual/range {v4 .. v15}, LX/2Yw;->A0b(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5Gg;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    :cond_2
    return-void

    :cond_3
    move-object v10, v11

    goto :goto_1

    :cond_4
    const-wide/16 v14, 0x0

    goto :goto_0
.end method

.method public final DMh(LX/8jV;LX/4ND;)V
    .locals 14

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1UG;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v2, LX/2Yw;->A00:LX/2Yw;

    iget-object v5, p0, LX/1UG;->A04:LX/0y7;

    iget-object v6, p0, LX/1UG;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/1UG;->A05:LX/5Gg;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_0
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BKc()LX/LNm;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LNm;->B6Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_1
    invoke-static {v6, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :cond_1
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, LX/4ND;->A0D()I

    move-result v11

    sget-object v4, LX/7Ow;->A0N:LX/7Ow;

    sget-object v3, LX/7PC;->A02:LX/7PC;

    invoke-virtual/range {v2 .. v13}, LX/2Yw;->A0b(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5Gg;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    :cond_2
    return-void

    :cond_3
    move-object v8, v9

    goto :goto_1

    :cond_4
    const-wide/16 v12, 0x0

    goto :goto_0
.end method

.method public final DP0(LX/7Ow;LX/8jV;LX/4ND;)V
    .locals 13

    const/4 v12, 0x0

    move-object v3, p2

    invoke-static {p2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p3 .. p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v6, p2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_0

    sget-object v0, LX/2Yw;->A00:LX/2Yw;

    iget-object v4, p0, LX/1UG;->A04:LX/0y7;

    iget-object v5, p0, LX/1UG;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/1UG;->A05:LX/5Gg;

    invoke-virtual/range {p3 .. p3}, LX/4ND;->A0D()I

    move-result v11

    sget-object v1, LX/7PC;->A02:LX/7PC;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v0 .. v12}, LX/2Yw;->A0Z(LX/7PC;LX/7Ow;LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/5Gg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final G8s(LX/1sx;)V
    .locals 0

    iput-object p1, p0, LX/1UG;->A02:LX/1sx;

    return-void
.end method

.method public final G8w(LX/1td;)V
    .locals 0

    iput-object p1, p0, LX/1UG;->A00:LX/1td;

    return-void
.end method

.method public final G8x(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/1UG;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method
