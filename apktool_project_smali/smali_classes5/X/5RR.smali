.class public final LX/5RR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxx;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3sP;

.field public final A02:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/nmz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5RR;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3sP;

    invoke-direct {v0, p1, p2}, LX/3sP;-><init>(Lcom/instagram/common/session/UserSession;LX/nmz;)V

    iput-object v0, p0, LX/5RR;->A01:LX/3sP;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/5RR;->A02:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final DxF(Lcom/instagram/feed/media/Media;LX/Qek;II)V
    .locals 15

    const/4 v8, 0x1

    iget-object v9, p0, LX/5RR;->A01:LX/3sP;

    const-string v12, "impression"

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v7, p3

    move/from16 v14, p4

    move-object v10, v4

    move-object v11, v5

    move v13, v7

    invoke-virtual/range {v9 .. v14}, LX/3sP;->A04(Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;II)LX/Dam;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/5RR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/3vU;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    move-object v0, v3

    check-cast v0, LX/8bC;

    iput-boolean v1, v0, LX/8bC;->AAJ:Z

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    invoke-static/range {v2 .. v8}, LX/2xh;->A0P(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;Ljava/lang/Integer;IZ)V

    :cond_0
    return-void
.end method

.method public final DxG(Lcom/instagram/feed/media/Media;LX/Qek;II)V
    .locals 12

    const/4 v11, 0x1

    iget-object v1, p0, LX/5RR;->A01:LX/3sP;

    const-string v4, "sub_impression"

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, LX/3sP;->A04(Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;II)LX/Dam;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/5RR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, p1}, LX/3vU;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    move-object v0, v7

    check-cast v0, LX/8bC;

    iput-boolean v1, v0, LX/8bC;->AAJ:Z

    move-object v8, p1

    move-object v9, p2

    move v10, p3

    invoke-static/range {v6 .. v11}, LX/2xh;->A0O(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;IZ)V

    :cond_0
    return-void
.end method

.method public final DxH(Lcom/instagram/feed/media/Media;LX/Qek;II)V
    .locals 11

    const/4 v10, 0x1

    move-object v1, p1

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5RR;->A01:LX/3sP;

    const-string v3, "sub_viewed_impression"

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/3sP;->A04(Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;II)LX/Dam;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/5RR;->A00:Lcom/instagram/common/session/UserSession;

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    invoke-static/range {v5 .. v10}, LX/2xh;->A0O(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;IZ)V

    :cond_0
    return-void
.end method

.method public final DxJ(Lcom/instagram/feed/media/Media;LX/Qek;IIJ)V
    .locals 12

    const/4 v5, 0x1

    iget-object v6, p0, LX/5RR;->A01:LX/3sP;

    move-object v2, p1

    move-object v3, p2

    move/from16 v9, p4

    move-wide/from16 v10, p5

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v6 .. v11}, LX/3sP;->A03(Lcom/instagram/feed/media/Media;LX/Qek;IJ)LX/Dam;

    move-result-object v1

    iget-object v0, p0, LX/5RR;->A00:Lcom/instagram/common/session/UserSession;

    move v4, p3

    invoke-static/range {v0 .. v5}, LX/2xh;->A0O(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;IZ)V

    return-void
.end method

.method public final DxK(Lcom/instagram/feed/media/Media;LX/Qek;II)V
    .locals 11

    const/4 v10, 0x1

    move-object v1, p1

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5RR;->A01:LX/3sP;

    const-string v3, "viewed_impression"

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/3sP;->A04(Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;II)LX/Dam;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/5RR;->A00:Lcom/instagram/common/session/UserSession;

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    invoke-static/range {v5 .. v10}, LX/2xh;->A0O(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;IZ)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic DzK(LX/2gL;LX/Crn;LX/Qek;II)V
    .locals 19

    move-object/from16 v8, p2

    check-cast v8, Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    move-object/from16 v15, p3

    invoke-static {v15, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/5RR;->A01:LX/3sP;

    const/4 v9, 0x0

    const/4 v0, -0x1

    move/from16 v3, p5

    invoke-virtual {v1, v8, v15, v3, v0}, LX/3sP;->A02(Lcom/instagram/feed/media/Media;LX/Qek;II)LX/Dam;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, v4, LX/5RR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v8}, LX/3vU;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    move-object v0, v7

    check-cast v0, LX/8bC;

    iput-boolean v1, v0, LX/8bC;->AAJ:Z

    sget-object v5, LX/3sP;->A02:LX/3sQ;

    iget-object v10, v4, LX/5RR;->A02:Ljava/lang/StringBuilder;

    move/from16 v11, p4

    invoke-virtual/range {v5 .. v11}, LX/3sQ;->A04(Lcom/instagram/common/session/UserSession;LX/Dam;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/StringBuilder;I)V

    move-object/from16 v0, p1

    invoke-interface {v7, v0}, LX/Dam;->AAF(LX/2gL;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8, v7, v15, v3}, LX/7n2;->A00(LX/mQj;LX/Dam;LX/Qek;I)V

    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move/from16 v17, v11

    move/from16 v18, v2

    invoke-static/range {v12 .. v18}, LX/2xh;->A0P(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;Ljava/lang/Integer;IZ)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic E2G(LX/2gL;LX/Crn;LX/Qek;II)V
    .locals 12

    move-object v3, p2

    check-cast v3, Lcom/instagram/feed/media/Media;

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5RR;->A01:LX/3sP;

    const/4 v9, 0x0

    const-string v8, "sub_impression"

    const/4 v1, -0x1

    iget-object v2, v0, LX/3sP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/3sP;->A01:LX/nmz;

    move/from16 v0, p5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/8bB;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/8bC;

    move-result-object v7

    invoke-static {v7}, LX/3sQ;->A02(LX/Dam;)V

    invoke-static {v2, v7, v3}, LX/3sQ;->A00(Lcom/instagram/common/session/UserSession;LX/Dam;Lcom/instagram/feed/media/Media;)V

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/5RR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v3}, LX/3vU;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    iput-boolean v1, v7, LX/8bC;->AAJ:Z

    sget-object v5, LX/3sP;->A02:LX/3sQ;

    iget-object v10, p0, LX/5RR;->A02:Ljava/lang/StringBuilder;

    move/from16 v11, p4

    move-object v8, v3

    invoke-virtual/range {v5 .. v11}, LX/3sQ;->A04(Lcom/instagram/common/session/UserSession;LX/Dam;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/StringBuilder;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3, v7, p3, v0}, LX/7n2;->A00(LX/mQj;LX/Dam;LX/Qek;I)V

    invoke-virtual {v7, p1}, LX/8bC;->AAF(LX/2gL;)V

    invoke-static {v6, v7, v3, p3, v11}, LX/2xh;->A0N(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic E2H(LX/Crn;LX/Qek;II)V
    .locals 7

    move-object v2, p1

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5RR;->A01:LX/3sP;

    const-string v4, "sub_viewed_impression"

    const/4 v6, -0x1

    move-object v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LX/3sP;->A05(Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;II)LX/Dam;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5RR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2, p2, p3}, LX/2xh;->A0N(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic E2g(LX/Crn;LX/8Mz;LX/Qek;IIJ)V
    .locals 7

    move-object v2, p1

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5RR;->A01:LX/3sP;

    move-object v1, p2

    move-object v3, p3

    move v4, p5

    move-wide v5, p6

    invoke-virtual/range {v0 .. v6}, LX/3sP;->A01(LX/8Mz;Lcom/instagram/feed/media/Media;LX/Qek;IJ)LX/Dam;

    move-result-object v1

    iget-object v0, p0, LX/5RR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2, p3, p4}, LX/2xh;->A0N(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;I)V

    return-void
.end method

.method public final bridge synthetic E35(LX/Crn;LX/Qek;II)V
    .locals 7

    move-object v2, p1

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5RR;->A01:LX/3sP;

    const-string v4, "viewed_impression"

    const/4 v6, -0x1

    move-object v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LX/3sP;->A05(Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;II)LX/Dam;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5RR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2, p2, p3}, LX/2xh;->A0N(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;I)V

    :cond_0
    return-void
.end method
