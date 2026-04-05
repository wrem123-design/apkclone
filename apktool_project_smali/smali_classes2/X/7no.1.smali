.class public final LX/7no;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7no;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x27

    new-instance v0, LX/9dg;

    invoke-direct {v0, p0, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/7no;->A01:LX/Bbi;

    const/16 v1, 0x28

    new-instance v0, LX/9dg;

    invoke-direct {v0, p0, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/7no;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)LX/7oI;
    .locals 17

    move-object/from16 v5, p3

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BrV()Z

    move-result v0

    move-object/from16 v9, p0

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/7no;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7hs;

    iget-object v1, v9, LX/7no;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7gl;

    invoke-direct {v0, v6, v1}, LX/7gl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    move-object v12, v10

    move-object v13, v5

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, LX/7hs;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7gl;)LX/7iM;

    move-result-object v0

    new-instance v2, LX/0i4;

    invoke-direct {v2, v0}, LX/0i4;-><init>(LX/7iM;)V

    :goto_0
    check-cast v2, LX/Apn;

    const/4 v4, 0x3

    new-instance v3, LX/9ec;

    invoke-direct/range {v3 .. v10}, LX/9ec;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/7oH;

    invoke-direct {v1, v3}, LX/7oH;-><init>(LX/LEL;)V

    new-instance v0, LX/7oI;

    invoke-direct {v0, v1, v2}, LX/7oI;-><init>(LX/7oH;LX/Apn;)V

    return-object v0

    :cond_0
    iget-object v0, v9, LX/7no;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7oB;

    iget-object v1, v9, LX/7no;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7gl;

    invoke-direct {v0, v6, v1}, LX/7gl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    move-object v12, v10

    move-object v13, v5

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, LX/7oB;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7gl;)LX/7oE;

    move-result-object v0

    new-instance v2, LX/7oF;

    invoke-direct {v2, v0}, LX/7oF;-><init>(LX/7oE;)V

    goto :goto_0
.end method
