.class public final LX/Ac1;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/Ac1;->$t:I

    .line 268435458
    iput-object p4, p0, LX/Ac1;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/Ac1;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p5, p0, LX/Ac1;->A00:Ljava/lang/Object;

    .line 268435464
    iput-object p3, p0, LX/Ac1;->A01:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/4k6;I)V
    .locals 1

    iput p5, p0, LX/Ac1;->$t:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    iput-object p4, p0, LX/Ac1;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Ac1;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ac1;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/Ac1;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Ac1;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ac1;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Ac1;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v7, p2

    iget v2, v0, LX/Ac1;->$t:I

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_6

    check-cast v7, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    invoke-static {v9, v7}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v0, LX/Ac1;->A03:Ljava/lang/Object;

    check-cast v1, LX/8CI;

    iget-object v2, v0, LX/Ac1;->A02:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object v2, v2, LX/6iO;->A06:LX/2nh;

    iget-object v6, v2, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v6, v7, v1}, LX/8CI;->A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/8CI;)LX/8CB;

    move-result-object v3

    iget-object v12, v1, LX/8CI;->A0B:LX/6Aa;

    const/4 v5, 0x1

    iput-boolean v4, v12, LX/6Aa;->A4E:Z

    iget-object v14, v0, LX/Ac1;->A00:Ljava/lang/Object;

    check-cast v14, LX/4FE;

    iget-object v11, v1, LX/8CI;->A09:LX/Qek;

    iget-object v9, v1, LX/8CI;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v15, v1, LX/8CI;->A0K:Z

    iget-boolean v2, v1, LX/8CI;->A0M:Z

    iget-object v10, v1, LX/8CI;->A07:LX/Dfl;

    const/4 v8, 0x0

    move-object v13, v8

    move/from16 v16, v2

    invoke-static/range {v6 .. v16}, LX/4Ep;->A01(Landroid/content/Context;Landroid/view/View;LX/5gq;Lcom/instagram/common/session/UserSession;LX/Dfl;LX/Qek;LX/6Aa;LX/eCm;LX/4FE;ZZ)V

    iget-object v0, v0, LX/Ac1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0U7;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0U7;->A03:Z

    if-ne v0, v4, :cond_3

    :goto_0
    iget-object v0, v1, LX/8CI;->A0H:LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, v1, LX/8CI;->A0I:Ljava/lang/String;

    iget-object v4, v3, LX/8CB;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v4, :cond_5

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v5, :cond_1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    const v0, -0x2c904a49

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    const v0, 0x70ee4780

    :cond_0
    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    const/16 v0, 0xf

    new-instance v10, LX/AZQ;

    invoke-direct {v10, v0, v7, v3}, LX/AZQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    new-instance v0, LX/7eQ;

    invoke-direct {v0, v10}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    check-cast v7, LX/05E;

    const/4 v1, 0x0

    invoke-static {v1, v9, v7}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v1, v0, LX/Ac1;->A03:Ljava/lang/Object;

    check-cast v1, LX/56z;

    iget-boolean v10, v1, LX/56z;->A0M:Z

    iget-object v9, v0, LX/Ac1;->A00:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    iget-object v8, v0, LX/Ac1;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v5, v1, LX/56z;->A0C:LX/7JD;

    iget-object v3, v1, LX/56z;->A09:LX/Jop;

    iget-object v4, v1, LX/56z;->A0A:LX/BX9;

    iget-object v6, v0, LX/Ac1;->A02:Ljava/lang/Object;

    check-cast v6, LX/4z0;

    invoke-static/range {v3 .. v10}, LX/5Bk;->A02(LX/Jop;LX/BX9;LX/7JD;LX/4z0;LX/05E;Ljava/util/List;LX/LEL;Z)V

    new-instance v10, LX/Aac;

    move-object v12, v8

    move-object v13, v6

    move-object v14, v7

    move-object v15, v1

    invoke-direct/range {v10 .. v15}, LX/Aac;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string v0, "image view should not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v9, Landroid/content/Context;

    check-cast v7, LX/6Aa;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/7iA;->A00:LX/7iA;

    iget-object v1, v0, LX/Ac1;->A03:Ljava/lang/Object;

    check-cast v1, LX/4k6;

    iget-object v3, v1, LX/4k6;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/7gl;

    invoke-direct {v8, v9, v3}, LX/7gl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v0, LX/Ac1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v5, v0, LX/Ac1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    sget-object v9, LX/5hM;->A02:LX/5hM;

    iget-object v6, v0, LX/Ac1;->A02:Ljava/lang/Object;

    check-cast v6, LX/Qek;

    goto :goto_3

    :cond_7
    check-cast v9, Landroid/content/Context;

    check-cast v7, LX/6Aa;

    invoke-static {v9, v7}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/7iA;->A00:LX/7iA;

    iget-object v1, v0, LX/Ac1;->A03:Ljava/lang/Object;

    check-cast v1, LX/4k6;

    iget-object v3, v1, LX/4k6;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/7gl;

    invoke-direct {v8, v9, v3}, LX/7gl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v0, LX/Ac1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v5, v0, LX/Ac1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v6, v0, LX/Ac1;->A02:Ljava/lang/Object;

    check-cast v6, LX/Qek;

    const/4 v9, 0x0

    :goto_3
    invoke-virtual/range {v2 .. v9}, LX/7iA;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7gl;LX/5hM;)LX/7iK;

    move-result-object v0

    return-object v0

    :cond_8
    check-cast v9, LX/5hL;

    check-cast v7, LX/6Aa;

    invoke-static {v9, v7}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/Ac1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v5, v0, LX/Ac1;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v2, v0, LX/Ac1;->A03:Ljava/lang/Object;

    check-cast v2, LX/4k6;

    iget-object v1, v2, LX/4k6;->A01:LX/Kec;

    invoke-interface {v1}, LX/Bln;->CC5()LX/KaW;

    move-result-object v8

    iget-object v6, v0, LX/Ac1;->A02:Ljava/lang/Object;

    check-cast v6, LX/Qek;

    iget-object v3, v2, LX/4k6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v3 .. v9}, LX/0i1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/KaW;LX/5hL;)LX/6vP;

    move-result-object v0

    return-object v0
.end method
