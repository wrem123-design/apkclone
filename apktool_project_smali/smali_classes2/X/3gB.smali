.class public final LX/3gB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppa;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3gB;->A02:LX/Qek;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EnM(Ljava/lang/Object;II)V
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, LX/5oa;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v3, v1, LX/3gB;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v17, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    :cond_0
    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v3, LX/4fj;->A0a:LX/4fj;

    invoke-virtual {v0}, LX/5oa;->A01()LX/4fj;

    move-result-object v2

    if-ne v3, v2, :cond_2

    iget-object v5, v1, LX/3gB;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/0yP;

    invoke-direct {v7, v5, v6}, LX/0yP;-><init>(Lcom/instagram/common/session/UserSession;LX/Qeo;)V

    iget-object v8, v1, LX/3gB;->A02:LX/Qek;

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    const-string/jumbo v10, "delivery"

    invoke-static/range {v5 .. v10}, LX/2xh;->A0L(Lcom/instagram/common/session/UserSession;LX/Crn;LX/9y1;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v5, v2}, LX/0EZ;->A08(Lcom/instagram/common/session/UserSession;LX/2th;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "duplicate_ad_inserted"

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1

    const-string/jumbo v2, "duplicate_ad_in_view_state"

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string/jumbo v13, "duplicate_ad_received"

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->B16()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0G()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->DkN()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A2e(Lcom/instagram/feed/media/Media;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v2, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/5dt;->DCS()Ljava/lang/Long;

    move-result-object v12

    :goto_0
    invoke-static/range {v5 .. v16}, LX/2xh;->A0K(Lcom/instagram/common/session/UserSession;LX/Crn;LX/9y1;LX/Qek;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v5}, LX/5yK;->A00(Lcom/instagram/common/session/UserSession;)LX/5yL;

    move-result-object v2

    iget-object v0, v0, LX/5oa;->A0z:Ljava/lang/Integer;

    invoke-virtual {v2, v8, v0}, LX/5yL;->A06(LX/AHT;Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v1, LX/3gB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5yK;->A00(Lcom/instagram/common/session/UserSession;)LX/5yL;

    move-result-object v1

    sget-object v13, LX/5yM;->A05:LX/5yM;

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v6, :cond_5

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v20

    :goto_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-instance v12, LX/9BS;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    invoke-direct/range {v12 .. v20}, LX/9BS;-><init>(LX/5yM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, LX/5yL;->A07(LX/9BS;)V

    :cond_4
    return-void

    :cond_5
    const-string v20, ""

    goto :goto_1

    :cond_6
    move-object/from16 v12, v17

    goto :goto_0
.end method
