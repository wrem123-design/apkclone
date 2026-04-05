.class public final LX/7hs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7hs;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7gl;)LX/7iM;
    .locals 13

    invoke-static/range {p3 .. p3}, LX/1lZ;->A00(LX/Qek;)LX/1lt;

    move-result-object v9

    move-object v8, p2

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BrV()Z

    move-result v4

    sget-object v5, LX/7iA;->A00:LX/7iA;

    iget-object v6, p0, LX/7hs;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/5hM;->A09:LX/5hM;

    move-object v7, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v5 .. v12}, LX/7iA;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7gl;LX/5hM;)LX/7iK;

    move-result-object v3

    iget-boolean v2, v10, LX/6Aa;->A2h:Z

    new-instance v0, LX/BTD;

    invoke-direct {v0, p2, p1, v10, p0}, LX/BTD;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Aa;LX/7hs;)V

    new-instance v1, LX/7iL;

    invoke-direct {v1, v0}, LX/7iL;-><init>(LX/LEN;)V

    new-instance v0, LX/7iM;

    invoke-direct {v0, v3, v1, v4, v2}, LX/7iM;-><init>(LX/7iK;LX/7iL;ZZ)V

    return-object v0
.end method
