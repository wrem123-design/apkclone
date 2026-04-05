.class public final LX/iMn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/igN;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/nmz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/iMn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/iMn;->A02:LX/nmz;

    iput-object p2, p0, LX/iMn;->A01:LX/Qek;

    return-void
.end method


# virtual methods
.method public final E0J(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 8

    iget-object v2, p0, LX/iMn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/iMn;->A02:LX/nmz;

    iget-object v4, p0, LX/iMn;->A01:LX/Qek;

    iget v0, p2, LX/6Aa;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "more_indicator_tap"

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LX/8bB;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/String;)LX/Dam;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v4, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final E0K(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 16

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, LX/iMn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/iMn;->A02:LX/nmz;

    iget-object v12, v0, LX/iMn;->A01:LX/Qek;

    move-object/from16 v0, p2

    iget v0, v0, LX/6Aa;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v0, 0x61a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v11, p1

    invoke-static/range {v10 .. v15}, LX/8bB;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/String;)LX/Dam;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A01()D

    move-result-wide v0

    move-object v2, v5

    check-cast v2, LX/8bC;

    iput-wide v0, v2, LX/8bC;->A01:D

    const-string v0, "more_indicator"

    iput-object v0, v2, LX/8bC;->A76:Ljava/lang/String;

    new-instance v3, LX/2gL;

    invoke-direct {v3}, LX/2gL;-><init>()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x15e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LX/2gL;->A00:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, LX/3tY;->A00(Lcom/instagram/common/session/UserSession;)LX/0UU;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x84081f000801e5L

    invoke-static {v6, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmpg-double v0, v8, v6

    if-nez v0, :cond_0

    new-instance v0, LX/7yP;

    invoke-direct {v0, v11}, LX/7yP;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/7yQ;->A00(LX/7yP;)D

    move-result-wide v8

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    div-double/2addr v8, v0

    :cond_0
    const/16 v0, 0x15d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v3}, LX/Dam;->AAF(LX/2gL;)V

    invoke-static {v10, v11, v5, v12, v4}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
