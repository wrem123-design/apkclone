.class public final LX/Kte;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Den;
.implements LX/8Uv;
.implements LX/Lvc;


# instance fields
.field public A00:LX/Lwj;

.field public A01:LX/nkn;

.field public A02:LX/3iO;

.field public A03:I

.field public A04:J

.field public final A05:Landroid/content/Context;

.field public final A06:LX/8Xs;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Qek;

.field public final A09:Landroid/content/Context;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/Qek;

.field public final A0C:LX/3sO;

.field public final A0D:LX/Lxb;

.field public final A0E:LX/2DI;

.field public final A0F:LX/BHl;

.field public final A0G:LX/nnm;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3sO;LX/Lxb;LX/2DI;LX/BHl;LX/nnm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Kte;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Kte;->A05:Landroid/content/Context;

    iput-object p4, p0, LX/Kte;->A08:LX/Qek;

    iput-object p2, p0, LX/Kte;->A06:LX/8Xs;

    sget-object v0, LX/3iO;->A02:LX/3iO;

    iput-object v0, p0, LX/Kte;->A02:LX/3iO;

    new-instance v0, LX/3iP;

    invoke-direct {v0}, LX/3iP;-><init>()V

    iput-object v0, p0, LX/Kte;->A00:LX/Lwj;

    iput-object p3, p0, LX/Kte;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Kte;->A09:Landroid/content/Context;

    iput-object p4, p0, LX/Kte;->A0B:LX/Qek;

    iput-object p8, p0, LX/Kte;->A0F:LX/BHl;

    iput-object p5, p0, LX/Kte;->A0C:LX/3sO;

    iput-object p10, p0, LX/Kte;->A0J:Ljava/lang/String;

    iput-object p11, p0, LX/Kte;->A0K:Ljava/lang/String;

    iput-object p12, p0, LX/Kte;->A0H:Ljava/lang/String;

    iput-object p13, p0, LX/Kte;->A0I:Ljava/lang/String;

    iput-object p9, p0, LX/Kte;->A0G:LX/nnm;

    iput-object p6, p0, LX/Kte;->A0D:LX/Lxb;

    iput-object p7, p0, LX/Kte;->A0E:LX/2DI;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Kte;->A0L:LX/LEL;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Kte;->A04:J

    return-void
.end method

.method public static final A00(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8jV;

    if-eqz p1, :cond_1

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v5
.end method


# virtual methods
.method public final A8k(LX/3mZ;LX/Lwj;LX/nkn;)Z
    .locals 1

    invoke-static {p3, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p3, p0, LX/Kte;->A01:LX/nkn;

    iput-object p2, p0, LX/Kte;->A00:LX/Lwj;

    return v0
.end method

.method public final synthetic AIh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AkQ()LX/AEK;
    .locals 1

    new-instance v0, LX/5Zl;

    invoke-direct {v0}, LX/5Zl;-><init>()V

    return-object v0
.end method

.method public final synthetic BiM()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic C2F()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CIj()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic COb()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CV2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cbc()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Kte;->A01:LX/nkn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nkn;->Cbc()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Cn6()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final synthetic DQf(LX/3oV;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final DS3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DcW(ZZZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DfO()Z
    .locals 2

    iget-object v1, p0, LX/Kte;->A02:LX/3iO;

    sget-object v0, LX/3iO;->A02:LX/3iO;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E5O(Z)V
    .locals 2

    const-string v1, "SimpleClipsSponsoredContentFetcher"

    const-string v0, "Call of unsupported method maybeCarryOverFirstResponse"

    invoke-static {v1, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E60(LX/3mZ;LX/2sI;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic E61(LX/8wZ;LX/3mZ;LX/2sI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    return-void
.end method

.method public final E66(LX/7Yc;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final E6j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E6u(Ljava/lang/String;Ljava/util/List;III)V
    .locals 0

    return-void
.end method

.method public final synthetic E6x(LX/2HB;Ljava/lang/Object;IZ)V
    .locals 0

    return-void
.end method

.method public final EQ0(LX/9gS;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Kte;->A0D:LX/Lxb;

    iget-object v3, p1, LX/9gS;->A01:LX/F8C;

    invoke-virtual {v3}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LjC;->getStatusCode()I

    move-result v7

    :goto_0
    iget-boolean v10, p1, LX/9gS;->A02:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, p0, LX/Kte;->A04:J

    sub-long/2addr v8, v0

    iget-object v0, p0, LX/Kte;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81056500001abaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/l9l;->A00:LX/l9l;

    invoke-static {v3, v0}, LX/aFe;->A00(LX/F8C;LX/nZg;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    sget-object v5, LX/8yH;->A0V:LX/8yH;

    invoke-interface/range {v4 .. v10}, LX/Lxb;->Dw6(LX/8yH;Ljava/lang/String;IJZ)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    goto :goto_0
.end method

.method public final EQ1()V
    .locals 1

    sget-object v0, LX/3iO;->A02:LX/3iO;

    iput-object v0, p0, LX/Kte;->A02:LX/3iO;

    return-void
.end method

.method public final EQ2(LX/5Gm;)V
    .locals 39

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v1, p0

    iput-wide v2, v1, LX/Kte;->A04:J

    sget-object v0, LX/3iO;->A03:LX/3iO;

    iput-object v0, v1, LX/Kte;->A02:LX/3iO;

    iget-object v0, v1, LX/Kte;->A00:LX/Lwj;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v26

    const/4 v11, 0x0

    const/16 v28, -0x1

    const-string v24, "interstitial"

    new-instance v10, LX/8yH;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v25, v11

    move-object/from16 v27, v11

    move/from16 v29, v28

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v38, v4

    invoke-direct/range {v10 .. v38}, LX/8yH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIZZZZZZZZ)V

    invoke-interface {v0, v10}, LX/Lwj;->Ef0(LX/8yH;)V

    iget-object v6, v1, LX/Kte;->A0C:LX/3sO;

    iget-object v0, v1, LX/Kte;->A0F:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-boolean v0, v0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    :goto_0
    iget-object v7, v1, LX/Kte;->A0J:Ljava/lang/String;

    const-string v2, ""

    if-nez v7, :cond_1

    move-object v7, v2

    :cond_1
    iget-object v5, v1, LX/Kte;->A0K:Ljava/lang/String;

    if-nez v5, :cond_2

    move-object v5, v2

    :cond_2
    iget-object v9, v1, LX/Kte;->A0H:Ljava/lang/String;

    iget-object v4, v1, LX/Kte;->A0I:Ljava/lang/String;

    iget-object v0, v1, LX/Kte;->A0L:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    iget-object v1, v6, LX/3sO;->A02:LX/2gh;

    const-string v0, "instagram_contextual_ads_pagination_request"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v9, :cond_3

    move-object v9, v2

    :cond_3
    const-string v0, "chaining_session_id"

    invoke-interface {v3, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/3sO;->A04:Ljava/lang/String;

    const-string v0, "client_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextual_ads_category"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v2

    const-string v0, "category_hash_id"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_ad_index"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_4
    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/3sO;->A01:LX/AHT;

    invoke-static {v3, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    const-string v0, "inventory_source"

    invoke-interface {v3, v0, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-interface {v3, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trigger_type"

    invoke-interface {v3, v0, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-interface {v3, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    goto :goto_1

    :cond_8
    const/4 v8, -0x1

    goto/16 :goto_0
.end method

.method public final EQ3(LX/5Jx;)V
    .locals 48

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/5Jx;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/8jV;

    iget-boolean v0, v0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v11, v0, LX/Kte;->A0C:LX/3sO;

    iget-object v5, v0, LX/Kte;->A0F:LX/BHl;

    invoke-virtual {v5}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8jV;

    iget-boolean v3, v3, LX/8jV;->A0o:Z

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v14

    :goto_2
    iget-object v3, v0, LX/Kte;->A0J:Ljava/lang/String;

    move-object/from16 v18, v3

    const-string v12, ""

    if-nez v3, :cond_5

    move-object/from16 v18, v12

    :cond_5
    iget-object v10, v0, LX/Kte;->A0K:Ljava/lang/String;

    if-nez v10, :cond_6

    move-object v10, v12

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    iget-object v9, v2, LX/5Jx;->A01:LX/MaC;

    invoke-interface {v9}, LX/MaC;->DYm()Z

    move-result v17

    iget-object v15, v0, LX/Kte;->A0H:Ljava/lang/String;

    iget-object v8, v0, LX/Kte;->A0I:Ljava/lang/String;

    iget-object v3, v0, LX/Kte;->A0L:LX/LEL;

    const/16 v19, 0x0

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Pv;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, LX/1Pv;->A0A()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_3
    iget-object v4, v11, LX/3sO;->A02:LX/2gh;

    const-string v3, "instagram_contextual_ads_pagination_response"

    invoke-virtual {v4, v3}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v16, :cond_17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "chaining_position"

    invoke-interface {v6, v3, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v15, :cond_7

    move-object v15, v12

    :cond_7
    const-string v3, "chaining_session_id"

    invoke-interface {v6, v3, v15}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v11, LX/3sO;->A04:Ljava/lang/String;

    const-string v3, "client_session_id"

    invoke-interface {v6, v3, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "contextual_ads_category"

    invoke-interface {v6, v3, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v12

    const-string v3, "category_hash_id"

    invoke-interface {v6, v3, v12}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v3, v14

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "last_ad_index"

    invoke-interface {v6, v3, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v3, v13

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "page_size"

    invoke-interface {v6, v3, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "more_ads_available"

    invoke-interface {v6, v3, v4}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-static/range {v18 .. v18}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    :cond_8
    const-string v3, "hscroll_seed_ad_id"

    invoke-interface {v6, v3, v12}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v11, LX/3sO;->A01:LX/AHT;

    invoke-static {v6, v3}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    const-string v4, "inventory_source"

    move-object/from16 v3, v19

    invoke-interface {v6, v4, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "hscroll_seed_ad_tracking_token"

    invoke-interface {v6, v3, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "trigger_type"

    move-object/from16 v3, v19

    invoke-interface {v6, v4, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "entrypoint_type"

    invoke-interface {v6, v3, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v3, "ad_ids"

    invoke-interface {v6, v3, v4}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    :cond_9
    instance-of v3, v7, Ljava/util/Collection;

    const/4 v10, 0x1

    if-eqz v3, :cond_15

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_a
    const/16 v18, 0x0

    :goto_5
    invoke-static {}, LX/5Jj;->A00()LX/8jV;

    move-result-object v3

    invoke-virtual {v5, v3, v10}, LX/BHl;->A0H(LX/8jV;Z)V

    iget-object v3, v0, LX/Kte;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/Kte;->A0B:LX/Qek;

    invoke-interface {v12}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LX/8gP;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v9}, LX/MaC;->BKz()Ljava/util/List;

    move-result-object v23

    invoke-interface {v12}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v22

    sget-object v20, LX/2EE;->A00:LX/2EE;

    const/16 v17, 0x0

    move-object/from16 v21, v3

    move/from16 v24, v1

    move/from16 v25, v1

    invoke-static/range {v20 .. v25}, LX/5Jf;->A07(LX/2EE;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v13, 0x0

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v17, v17, 0x1

    if-ltz v13, :cond_e

    check-cast v11, LX/CCl;

    if-nez v18, :cond_11

    iget-object v8, v11, LX/CCl;->A0B:LX/3iU;

    if-eqz v8, :cond_b

    invoke-virtual {v5}, LX/BHl;->size()I

    move-result v4

    add-int/2addr v4, v13

    invoke-virtual {v8, v4}, LX/8jK;->A0D(I)V

    :cond_b
    :goto_7
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v13, v17

    goto :goto_6

    :cond_c
    instance-of v4, v9, LX/BZt;

    if-eqz v4, :cond_1a

    move-object v4, v9

    check-cast v4, LX/BZt;

    if-eqz v4, :cond_1a

    iget-object v4, v4, LX/BZt;->A00:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v15, v16, 0x1

    if-ltz v16, :cond_e

    check-cast v4, LX/N58;

    invoke-interface {v12}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v24

    sget-object v21, LX/2EE;->A00:LX/2EE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v22, v3

    move/from16 v25, v1

    move/from16 v26, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v26}, LX/N58;->A00(LX/2EE;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;ZZ)LX/CCl;

    move-result-object v11

    iget-object v8, v11, LX/CCl;->A0B:LX/3iU;

    if-eqz v8, :cond_d

    invoke-virtual {v5}, LX/BHl;->size()I

    move-result v4

    add-int v4, v4, v16

    invoke-virtual {v8, v4}, LX/8jK;->A0D(I)V

    :cond_d
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v16, v15

    goto :goto_8

    :cond_e
    invoke-static {}, LX/AuH;->A1l()V

    goto :goto_9

    :cond_f
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v15, 0x0

    :cond_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8jV;

    iget-object v4, v8, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v4}, LX/2In;->A00(LX/5Ji;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v8}, LX/8jV;->A0W()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v8}, LX/8jV;->A0M()Z

    move-result v4

    if-nez v4, :cond_10

    add-int/lit8 v15, v15, 0x1

    if-gez v15, :cond_10

    invoke-static {}, LX/AuH;->A1k()V

    :goto_9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-interface {v9, v3}, LX/MaC;->BKy(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v8

    instance-of v4, v8, Ljava/util/Collection;

    if-eqz v4, :cond_f

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v15, 0x0

    :cond_12
    invoke-interface {v9, v3}, LX/MaC;->BKy(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8jV;

    invoke-virtual {v4}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v11, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v4}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_13
    const/4 v13, -0x1

    :cond_14
    iget-object v8, v11, LX/CCl;->A0B:LX/3iU;

    if-eqz v8, :cond_b

    invoke-virtual {v5}, LX/BHl;->size()I

    move-result v4

    sub-int/2addr v4, v15

    add-int/2addr v4, v13

    invoke-virtual {v8, v4}, LX/8jK;->A0D(I)V

    goto/16 :goto_7

    :cond_15
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8jV;

    iget-object v3, v3, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v3}, LX/2In;->A00(LX/5Ji;)Z

    move-result v3

    if-nez v3, :cond_16

    const/16 v18, 0x1

    goto/16 :goto_5

    :cond_17
    const-wide/16 v3, -0x1

    goto/16 :goto_4

    :cond_18
    move-object/from16 v16, v19

    goto/16 :goto_3

    :cond_19
    const/4 v14, -0x1

    goto/16 :goto_2

    :cond_1a
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_1b
    iget-object v11, v0, LX/Kte;->A09:Landroid/content/Context;

    iget-object v8, v2, LX/5Jx;->A08:Ljava/lang/String;

    invoke-static {v3, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v3, 0x81040a00101214L

    invoke-static {v13, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v14

    const v13, 0x7f131398

    const-string v4, "clips_viewer"

    const-string v3, "clips_ads_only"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v14, :cond_1c

    invoke-static {v8, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v3}, LX/BHl;->A0J(Ljava/util/List;)V

    :cond_1c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1d
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LX/CCl;

    iget-object v13, v3, LX/CCl;->A09:LX/8jV;

    iget-object v3, v13, LX/8jV;->A0M:LX/5Ji;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v3, 0x11

    if-eq v4, v3, :cond_1f

    const/16 v3, 0x18

    if-ne v4, v3, :cond_1e

    invoke-virtual {v13}, LX/8jV;->A06()LX/JKO;

    move-result-object v3

    :goto_c
    if-eqz v3, :cond_1d

    :cond_1e
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    iget-object v3, v13, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    goto :goto_c

    :cond_20
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_21
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CCl;

    iget-object v8, v3, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v8}, LX/8jV;->A0V()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v8}, LX/8jV;->A05()LX/EAf;

    move-result-object v3

    iget-object v3, v3, LX/EAf;->A02:LX/9Xa;

    iget-object v3, v3, LX/9Xa;->A02:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5dC;

    iget-object v3, v3, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_23
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v3, -0x20db939c

    invoke-static {v3}, LX/011;->A0a(I)V

    iget-object v3, v0, LX/Kte;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8aX;->A00(Lcom/instagram/common/session/UserSession;)LX/8af;

    move-result-object v11

    new-instance v3, LX/8ah;

    invoke-direct {v3, v4}, LX/8ah;-><init>(LX/mQj;)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A14(LX/8ah;)LX/8fl;

    move-result-object v8

    iget-object v3, v0, LX/Kte;->A08:LX/Qek;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/8gt;

    invoke-direct {v3, v8, v4}, LX/8gt;-><init>(LX/8fl;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, LX/8af;->A00(LX/8gt;)V

    goto :goto_10

    :cond_25
    invoke-virtual {v8}, LX/8jV;->A0M()Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v4, v8, LX/8jV;->A0M:LX/5Ji;

    sget-object v3, LX/5Ji;->A0L:LX/5Ji;

    if-ne v4, v3, :cond_26

    iget-object v4, v8, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_11
    if-nez v4, :cond_27

    const-string v8, "Media item is not available for prefetch"

    const-string v4, "SimpleClipsSponsoredContentFetcher"

    move-object/from16 v3, v19

    invoke-static {v4, v8, v3}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_26
    invoke-virtual {v8}, LX/8jV;->A08()LX/5dC;

    move-result-object v3

    iget-object v4, v3, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    goto :goto_11

    :cond_27
    const v3, -0x20db939c

    invoke-static {v3}, LX/011;->A0a(I)V

    iget-object v3, v0, LX/Kte;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8aX;->A00(Lcom/instagram/common/session/UserSession;)LX/8af;

    move-result-object v11

    new-instance v3, LX/8ah;

    invoke-direct {v3, v4}, LX/8ah;-><init>(LX/mQj;)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A14(LX/8ah;)LX/8fl;

    move-result-object v8

    iget-object v3, v0, LX/Kte;->A08:LX/Qek;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/8gt;

    invoke-direct {v3, v8, v4}, LX/8gt;-><init>(LX/8fl;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, LX/8af;->A00(LX/8gt;)V

    goto/16 :goto_d

    :cond_28
    const-string v13, "null"

    iget-object v11, v0, LX/Kte;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v3, 0x81039b00000f4eL

    invoke-static {v8, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_29

    sget-object v4, LX/2eh;->A01:LX/2eh;

    const-string v3, "AD_REELS_BRS_ERROR"

    invoke-virtual {v4, v3}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    move-result-object v8

    if-eqz v8, :cond_29

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Received "

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, " brs severity map on brs test user"

    invoke-static {v3, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "message"

    invoke-interface {v8, v3, v4}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/Ka6;->report()V

    :cond_29
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2a
    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CCl;

    iget-object v4, v3, LX/CCl;->A09:LX/8jV;

    iget-object v3, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v8, 0x0

    if-eqz v3, :cond_2f

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->C62()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-static {v3}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    :goto_13
    iget-boolean v3, v4, LX/8jV;->A0o:Z

    if-eqz v3, :cond_2a

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v3

    invoke-virtual {v3}, LX/5dC;->A05()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v3, :cond_2b

    invoke-static {v3}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v8

    :cond_2b
    sget-object v3, LX/7lc;->A08:LX/7lc;

    if-ne v8, v3, :cond_2a

    if-eqz v14, :cond_2a

    sget-object v13, LX/0y6;->A00:LX/0y6;

    const-string v8, "clips_canvas_bloks_prefetch"

    invoke-virtual {v13, v14, v8}, LX/0y6;->A06(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v3

    iget-object v3, v3, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->BLu()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2a

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_2c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_12

    :cond_2c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->BLw()LX/6AQ;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/6LD;->A00(Ljava/lang/String;)LX/6AQ;

    move-result-object v4

    :goto_14
    sget-object v3, LX/6AQ;->A05:LX/6AQ;

    if-ne v4, v3, :cond_2d

    iget-object v3, v0, LX/Kte;->A05:Landroid/content/Context;

    invoke-virtual {v13, v3, v14, v11, v8}, LX/0y6;->A04(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_2e
    const/4 v4, 0x0

    goto :goto_14

    :cond_2f
    move-object v14, v8

    goto :goto_13

    :cond_30
    iget-object v11, v0, LX/Kte;->A0D:LX/Lxb;

    invoke-interface {v9}, LX/LjC;->getStatusCode()I

    move-result v44

    iget-boolean v8, v2, LX/5Jx;->A0F:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v45

    iget-wide v3, v0, LX/Kte;->A04:J

    sub-long v45, v45, v3

    invoke-static {v7, v10}, LX/Kte;->A00(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v31

    invoke-interface {v12}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v21

    if-eqz v8, :cond_34

    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    :goto_15
    iget-object v3, v0, LX/Kte;->A06:LX/8Xs;

    invoke-interface {v3}, LX/8Xs;->D8k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v3, v2, LX/5Jx;->A08:Ljava/lang/String;

    iget-object v2, v2, LX/5Jx;->A02:Ljava/lang/Long;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-wide/16 v12, -0x1

    cmp-long v2, v14, v12

    const/16 v39, 0x1

    if-nez v2, :cond_32

    :cond_31
    const/16 v39, 0x0

    :cond_32
    const/16 v33, -0x1

    const-string v29, "interstitial"

    new-instance v15, LX/8yH;

    move-object/from16 v18, v17

    move-object/from16 v20, v19

    move-object/from16 v22, v3

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v30, v19

    move-object/from16 v32, v19

    move/from16 v34, v33

    move/from16 v35, v1

    move/from16 v36, v10

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    invoke-direct/range {v15 .. v43}, LX/8yH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIZZZZZZZZ)V

    move-object/from16 v41, v11

    move-object/from16 v42, v15

    move-object/from16 v43, v6

    move/from16 v47, v8

    invoke-interface/range {v41 .. v47}, LX/Lxb;->Dw8(LX/8yH;Ljava/util/List;IJZ)V

    iget-object v4, v0, LX/Kte;->A01:LX/nkn;

    if-eqz v4, :cond_36

    invoke-virtual {v5}, LX/BHl;->size()I

    move-result v3

    invoke-static {v7, v1}, LX/Kte;->A00(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_33
    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    iget-object v11, v0, LX/Kte;->A0E:LX/2DI;

    if-eqz v11, :cond_33

    iget v2, v0, LX/Kte;->A03:I

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, v11, LX/2DI;->A08:Ljava/util/Map;

    invoke-interface {v2, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_34
    sget-object v16, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_15

    :cond_35
    iget v2, v0, LX/Kte;->A03:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/Kte;->A03:I

    sget-object v31, LX/009;->A00:Ljava/lang/Integer;

    sget-object v30, LX/2sN;->A03:LX/2sN;

    move-object/from16 v29, v4

    move-object/from16 v32, v6

    move/from16 v34, v1

    invoke-interface/range {v29 .. v35}, LX/nkn;->FK2(LX/2sN;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;

    iget-object v0, v0, LX/Kte;->A0G:LX/nnm;

    invoke-interface {v0, v8}, LX/nnm;->E5m(Z)V

    invoke-virtual {v5}, LX/BHl;->size()I

    move-result v0

    if-eq v3, v0, :cond_36

    invoke-interface {v9}, LX/MaC;->DYm()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/5Jj;->A00()LX/8jV;

    move-result-object v0

    check-cast v5, LX/10X;

    invoke-static {v0, v5, v10}, LX/10X;->A03(LX/8jV;LX/10X;Z)V

    :cond_36
    return-void
.end method

.method public final ESz(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FSC(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FtX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 0

    return-void
.end method
