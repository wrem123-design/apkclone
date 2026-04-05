.class public final LX/6MT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/JsR;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JsR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6MT;->A01:LX/JsR;

    iput-object p1, p0, LX/6MT;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 17

    move-object/from16 v2, p1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v7, v3, LX/6MT;->A01:LX/JsR;

    if-eqz v7, :cond_4

    iget-object v13, v2, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v13}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v13, LX/2sP;

    iget-object v0, v2, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/HGl;

    iget-object v6, v0, LX/HGl;->A03:LX/67f;

    iget-object v0, v3, LX/6MT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13, v0}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v12

    iget-object v0, v12, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/5dC;->A0f:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-interface {v1, v2}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v4, v7, LX/JsR;->A03:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    :goto_0
    iget-object v8, v6, LX/67f;->A0Y:LX/Jrs;

    if-eqz v8, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v8, LX/Jrs;->A00:J

    const-wide/16 v10, 0x0

    cmp-long v9, v0, v10

    if-eqz v9, :cond_1

    sub-long v10, v2, v0

    :cond_1
    iput-wide v2, v8, LX/Jrs;->A00:J

    iget-wide v2, v8, LX/Jrs;->A01:J

    add-long/2addr v2, v10

    iput-wide v2, v8, LX/Jrs;->A01:J

    iget-wide v0, v7, LX/JsR;->A00:J

    cmp-long v9, v2, v0

    if-ltz v9, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v8, LX/Jrs;->A02:Ljava/lang/Integer;

    :cond_2
    iget-object v0, v6, LX/67f;->A0Y:LX/Jrs;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/Jrs;->A02:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, v7, LX/JsR;->A02:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v10, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0h:LX/JsR;

    if-eqz v10, :cond_3

    iget-object v14, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A1n:LX/6UT;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v12}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v11

    invoke-static {v14}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v15, 0x0

    const/16 v16, 0x5

    new-instance v9, LX/Mmn;

    invoke-direct/range {v9 .. v16}, LX/Mmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v9, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_3
    sget-object v0, LX/SRn;->A03:LX/SRn;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget-object v4, v7, LX/JsR;->A03:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v13, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0F:LX/7Tt;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/7Tt;->Bay()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_2
    iput-wide v0, v7, LX/JsR;->A00:J

    iget-object v0, v6, LX/67f;->A0Y:LX/Jrs;

    if-nez v0, :cond_0

    new-instance v0, LX/Jrs;

    invoke-direct {v0}, LX/Jrs;-><init>()V

    iput-object v0, v6, LX/67f;->A0Y:LX/Jrs;

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x2ee

    goto :goto_2
.end method
