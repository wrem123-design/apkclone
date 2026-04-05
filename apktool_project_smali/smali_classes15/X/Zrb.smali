.class public final LX/Zrb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8aV;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/V9z;

.field public A03:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

.field public A04:LX/ln5;

.field public A05:LX/lnC;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroidx/fragment/app/Fragment;

.field public final A0K:Lcom/instagram/common/session/UserSession;

.field public final A0L:LX/Qek;

.field public final A0M:LX/VBq;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/util/List;

.field public final A0R:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/VBq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2, p3}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Zrb;->A0J:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/Zrb;->A0K:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Zrb;->A0L:LX/Qek;

    iput-object p5, p0, LX/Zrb;->A0P:Ljava/lang/String;

    iput-object p6, p0, LX/Zrb;->A0N:Ljava/lang/String;

    iput-object p7, p0, LX/Zrb;->A0O:Ljava/lang/String;

    iput-object p4, p0, LX/Zrb;->A0M:LX/VBq;

    const/16 v1, 0x10

    new-instance v0, LX/kta;

    invoke-direct {v0, p0, v1}, LX/kta;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Zrb;->A0R:LX/Bbi;

    iput-boolean v2, p0, LX/Zrb;->A0I:Z

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/Zrb;->A0Q:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/Zrb;)LX/3vT;
    .locals 14

    iget-object v2, p0, LX/Zrb;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Zrb;->A0L:LX/Qek;

    iget-object v3, p0, LX/Zrb;->A0P:Ljava/lang/String;

    iget-object v6, p0, LX/Zrb;->A0N:Ljava/lang/String;

    iget-object v7, p0, LX/Zrb;->A0O:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v4, p0, LX/Zrb;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/Zrb;->A02:LX/V9z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    iget-object v0, p0, LX/Zrb;->A0M:LX/VBq;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-object v10, p0, LX/Zrb;->A0D:Ljava/lang/String;

    iget-object v11, p0, LX/Zrb;->A0E:Ljava/lang/String;

    iget-object v12, p0, LX/Zrb;->A0F:Ljava/lang/String;

    iget-object v13, p0, LX/Zrb;->A09:Ljava/lang/String;

    const/4 p0, -0x1

    new-instance v0, LX/3vT;

    move-object v9, v8

    invoke-direct/range {v0 .. v14}, LX/3vT;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final A01()LX/WML;
    .locals 19

    move-object/from16 v1, p0

    iget-object v6, v1, LX/Zrb;->A0J:Landroidx/fragment/app/Fragment;

    iget-object v8, v1, LX/Zrb;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/Zrb;->A0L:LX/Qek;

    iget-object v5, v1, LX/Zrb;->A0P:Ljava/lang/String;

    iget-object v4, v1, LX/Zrb;->A0N:Ljava/lang/String;

    iget-object v0, v1, LX/Zrb;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6KI;

    iget-object v0, v1, LX/Zrb;->A00:LX/8aV;

    if-eqz v0, :cond_2

    new-instance v2, LX/7t1;

    invoke-direct {v2, v0}, LX/7t1;-><init>(Ljava/lang/Object;)V

    if-eqz v5, :cond_1

    new-instance v0, LX/7t1;

    invoke-direct {v0, v5}, LX/7t1;-><init>(Ljava/lang/Object;)V

    :goto_0
    iget-object v10, v1, LX/Zrb;->A0A:Ljava/lang/String;

    iget-object v11, v1, LX/Zrb;->A0B:Ljava/lang/String;

    move-object v12, v4

    if-nez v4, :cond_0

    const-string v12, ""

    :cond_0
    iget-object v13, v1, LX/Zrb;->A0O:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v18, -0x1

    new-instance v7, LX/3vL;

    move-object v15, v14

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-direct/range {v7 .. v18}, LX/3vL;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Bbi;LX/Bbi;I)V

    invoke-static {v1}, LX/Zrb;->A00(LX/Zrb;)LX/3vT;

    move-result-object v2

    iget-object v0, v1, LX/Zrb;->A05:LX/lnC;

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/WML;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/WML;->A00:Landroidx/fragment/app/Fragment;

    iput-object v8, v1, LX/WML;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/WML;->A02:LX/Qek;

    iput-object v5, v1, LX/WML;->A08:Ljava/lang/String;

    iput-object v4, v1, LX/WML;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/WML;->A04:LX/6KI;

    iput-object v7, v1, LX/WML;->A06:LX/3vL;

    iput-object v2, v1, LX/WML;->A03:LX/3vT;

    iput-object v0, v1, LX/WML;->A05:LX/lnC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "viewpointManager must not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02()LX/a6t;
    .locals 30

    move-object/from16 v1, p0

    iget-boolean v2, v1, LX/Zrb;->A0I:Z

    iget-object v0, v1, LX/Zrb;->A00:LX/8aV;

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    const-string v0, "You must either provide a ViewpointManager or explicitly disable Viewpoint on your surface"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v0, :cond_4

    iget-object v0, v1, LX/Zrb;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Viewpoint has been disabled, so the product card viewpoint actions should be empty."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/Zrb;->A00(LX/Zrb;)LX/3vT;

    move-result-object v17

    iget-object v8, v1, LX/Zrb;->A00:LX/8aV;

    if-eqz v8, :cond_3

    iget-object v7, v1, LX/Zrb;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/Zrb;->A0L:LX/Qek;

    iget-object v5, v1, LX/Zrb;->A0P:Ljava/lang/String;

    iget-object v4, v1, LX/Zrb;->A0N:Ljava/lang/String;

    iget-object v3, v1, LX/Zrb;->A0O:Ljava/lang/String;

    iget-object v0, v1, LX/Zrb;->A02:LX/V9z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2
    iget-object v2, v1, LX/Zrb;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/Zrb;->A0Q:Ljava/util/List;

    new-instance v14, LX/a3x;

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v17

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    invoke-direct/range {v18 .. v27}, LX/a3x;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;LX/3vT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    iget-object v0, v1, LX/Zrb;->A0J:Landroidx/fragment/app/Fragment;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/Zrb;->A0K:Lcom/instagram/common/session/UserSession;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/Zrb;->A0L:LX/Qek;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/Zrb;->A0P:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/Zrb;->A0N:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/Zrb;->A0O:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/Zrb;->A0D:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/Zrb;->A02:LX/V9z;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/Zrb;->A06:Ljava/lang/Long;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/Zrb;->A0M:LX/VBq;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/Zrb;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6KI;

    iget-object v15, v1, LX/Zrb;->A05:LX/lnC;

    iget-object v12, v1, LX/Zrb;->A04:LX/ln5;

    iget-boolean v11, v1, LX/Zrb;->A0H:Z

    iget-object v10, v1, LX/Zrb;->A0B:Ljava/lang/String;

    iget-object v9, v1, LX/Zrb;->A0C:Ljava/lang/String;

    iget-object v8, v1, LX/Zrb;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, LX/Zrb;->A0A:Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v16, 0x0

    iget-object v7, v1, LX/Zrb;->A0F:Ljava/lang/String;

    iget-object v6, v1, LX/Zrb;->A0E:Ljava/lang/String;

    iget-boolean v5, v1, LX/Zrb;->A0G:Z

    iget-object v4, v1, LX/Zrb;->A07:Ljava/lang/Long;

    iget-object v3, v1, LX/Zrb;->A09:Ljava/lang/String;

    iget-object v2, v1, LX/Zrb;->A08:Ljava/lang/String;

    const/16 v18, 0x1

    invoke-static {v13}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v1, LX/a6t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v29

    iput-object v0, v1, LX/a6t;->A00:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/a6t;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/a6t;->A03:LX/Qek;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/a6t;->A0Q:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/a6t;->A0L:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/a6t;->A0M:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/a6t;->A0N:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/a6t;->A05:LX/V9z;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/a6t;->A0E:Ljava/lang/Long;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/a6t;->A06:LX/VBq;

    iput-object v13, v1, LX/a6t;->A0A:LX/6KI;

    iput-object v15, v1, LX/a6t;->A0C:LX/lnC;

    iput-object v12, v1, LX/a6t;->A0B:LX/ln5;

    iput-boolean v11, v1, LX/a6t;->A0T:Z

    iput-object v10, v1, LX/a6t;->A0J:Ljava/lang/String;

    iput-object v9, v1, LX/a6t;->A0K:Ljava/lang/String;

    iput-object v8, v1, LX/a6t;->A02:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/a6t;->A0I:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/a6t;->A09:LX/3vT;

    iput-object v14, v1, LX/a6t;->A0D:LX/a3x;

    iput-object v7, v1, LX/a6t;->A0P:Ljava/lang/String;

    iput-object v6, v1, LX/a6t;->A0O:Ljava/lang/String;

    iput-boolean v5, v1, LX/a6t;->A0S:Z

    iput-object v4, v1, LX/a6t;->A0F:Ljava/lang/Long;

    iput-object v3, v1, LX/a6t;->A0G:Ljava/lang/String;

    iput-object v2, v1, LX/a6t;->A0H:Ljava/lang/String;

    new-instance v2, LX/Zp9;

    move-object/from16 v3, v28

    move-object/from16 v4, v27

    move-object/from16 v5, v26

    move-object/from16 v6, v25

    move-object/from16 v7, v24

    move-object/from16 v8, v19

    invoke-direct/range {v2 .. v8}, LX/Zp9;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/a6t;->A08:LX/Zp9;

    const/16 v2, 0x3f

    new-instance v0, LX/Zof;

    invoke-direct {v0, v1, v2}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/a6t;->A0R:LX/Bbi;

    new-instance v2, LX/7t1;

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, LX/7t1;-><init>(Ljava/lang/Object;)V

    new-instance v8, LX/3tD;

    move-object/from16 v9, v29

    move-object v10, v3

    move-object v11, v4

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, LX/3tD;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1W1;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Long;Ljava/lang/String;LX/Bbi;Z)V

    iput-object v8, v1, LX/a6t;->A07:LX/3tD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_4
    const-string v0, "Viewpoint has been disabled, so the ViewpointManager should be null."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
