.class public final LX/NVe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/TkA;

.field public A03:LX/Nr9;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Map;

.field public A06:LX/Nt3;

.field public A07:Z

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/PzE;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x15

    new-instance v0, LX/C5t;

    invoke-direct {v0, p0, v1}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NVe;->A08:LX/Bbi;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/NVe;->A05:Ljava/util/Map;

    const/16 v1, 0x16

    new-instance v0, LX/C5t;

    invoke-direct {v0, p0, v1}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NVe;->A09:LX/Bbi;

    new-instance v0, LX/PzE;

    invoke-direct {v0, p0}, LX/PzE;-><init>(LX/NVe;)V

    iput-object v0, p0, LX/NVe;->A0A:LX/PzE;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)LX/92v;
    .locals 5

    if-nez p1, :cond_1

    iget-object v0, p0, LX/NVe;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137994

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-lez p2, :cond_2

    new-instance v4, LX/5LC;

    invoke-direct {v4, p1}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p2}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f131e29

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v3

    const/16 v1, 0x34

    new-instance v0, LX/OWA;

    invoke-direct {v0, p0, v1}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/92v;

    invoke-direct {v2, v0, v4, v3}, LX/92v;-><init>(Landroid/view/View$OnClickListener;LX/200;LX/200;)V

    return-object v2

    :cond_2
    new-instance v1, LX/5LC;

    invoke-direct {v1, p1}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    new-instance v2, LX/92v;

    invoke-direct {v2, v0, v1, v0}, LX/92v;-><init>(Landroid/view/View$OnClickListener;LX/200;LX/200;)V

    return-object v2
.end method

.method public final A01(Ljava/util/List;)Ljava/util/List;
    .locals 11

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Tum;

    iget-object v1, p0, LX/NVe;->A04:Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_1
    check-cast v0, LX/9G5;

    iget-object v0, v0, LX/9G5;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0, v1}, LX/177;->A1U(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Tum;

    iget-object v1, p0, LX/NVe;->A05:Ljava/util/Map;

    check-cast v9, LX/9G5;

    iget-object v8, v9, LX/9G5;->A00:Lcom/instagram/user/model/User;

    invoke-static {v8}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v0, p0, LX/NVe;->A07:Z

    const/4 v3, 0x1

    if-nez v0, :cond_5

    iget-object v2, p0, LX/NVe;->A00:Landroid/content/Context;

    if-nez v2, :cond_4

    const-string v0, "context"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v1, 0x7f137ace

    iget-object v0, v9, LX/9G5;->A02:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/NVe;->A07:Z

    xor-int/lit8 v2, v0, 0x1

    if-nez v4, :cond_6

    invoke-virtual {p0}, LX/NVe;->A09()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Nfh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Nfh;->A00:Lcom/instagram/user/model/User;

    iput-object v5, v1, LX/Nfh;->A01:Ljava/lang/String;

    iput-boolean v2, v1, LX/Nfh;->A04:Z

    iput-boolean v4, v1, LX/Nfh;->A03:Z

    iput-boolean v0, v1, LX/Nfh;->A02:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    return-object v7
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/NVe;->A06:LX/Nt3;

    if-nez v0, :cond_0

    const-string v0, "recipientsBarController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/Nt3;->A00:Landroid/view/ViewGroup;

    const v0, 0x77e18168

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/NVe;->A06:LX/Nt3;

    if-nez v2, :cond_0

    const-string v0, "recipientsBarController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/Nt3;->A00:Landroid/view/ViewGroup;

    const v0, -0x74144463

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v2}, LX/Nt3;->A02()V

    return-void
.end method

.method public final A04(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    iget-object v0, p0, LX/NVe;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    const v0, 0x7f133097

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f131e24

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    const v0, 0x7f13308f

    invoke-static {p1, v1, v0}, LX/225;->A1H(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    invoke-static {p2, v1}, LX/205;->A0p(Landroid/content/DialogInterface$OnClickListener;LX/24S;)V

    return-void
.end method

.method public final A05(Landroid/view/ViewGroup;LX/BXD;Lcom/instagram/common/session/UserSession;LX/TkA;LX/8xk;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v7, p3

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x2

    move-object/from16 v5, p1

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v6, p2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v4, p0

    iput-object v0, v4, LX/NVe;->A00:Landroid/content/Context;

    iput-object v7, v4, LX/NVe;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p4

    iput-object v0, v4, LX/NVe;->A02:LX/TkA;

    move-object/from16 v10, p5

    invoke-static {v10}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/NVe;->A07:Z

    move-object/from16 v0, p8

    iput-object v0, v4, LX/NVe;->A04:Ljava/util/List;

    iget-object v1, v4, LX/NVe;->A0A:LX/PzE;

    new-instance v0, LX/Nt3;

    invoke-direct {v0, v5, v7, v1}, LX/Nt3;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Tpo;)V

    iput-object v0, v4, LX/NVe;->A06:LX/Nt3;

    if-eqz p5, :cond_0

    invoke-static {v7, v10}, LX/MOx;->A00(Lcom/instagram/common/session/UserSession;LX/8xk;)LX/3Km;

    move-result-object v8

    invoke-static {v7, v3}, LX/4TE;->A00(Lcom/instagram/common/session/UserSession;Z)LX/4TF;

    move-result-object v9

    invoke-virtual {v9, v2}, LX/4TF;->A03(I)V

    move-object/from16 v15, p7

    if-eqz p7, :cond_1

    sget-object v11, LX/BL4;->A06:LX/BL4;

    const/4 v12, 0x0

    const/16 v17, 0x1c

    const/16 v0, 0x2a5

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v16

    new-instance v5, LX/Nr9;

    move-object/from16 v13, p6

    move/from16 v22, p9

    move-object v14, v12

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-direct/range {v5 .. v22}, LX/Nr9;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Tnp;LX/4TF;LX/8xk;LX/BL4;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LX/LEL;IIZZZZ)V

    iput-object v5, v4, LX/NVe;->A03:LX/Nr9;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/BXD;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v16, p5

    if-nez p5, :cond_0

    const-string v16, ""

    :cond_0
    move-object/from16 v9, p3

    if-eqz p3, :cond_1

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_0
    move-object/from16 v8, p2

    invoke-static {v8}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v19

    move-object/from16 v7, p0

    iget-object v0, v7, LX/NVe;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v12, v0

    goto :goto_0

    :cond_2
    new-instance v5, LX/PCz;

    move-object/from16 v6, p1

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v12}, LX/PCz;-><init>(LX/BXD;LX/NVe;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v0, v7, LX/NVe;->A01:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8104940004166aL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/NVe;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81049400021669L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v11, LX/BTg;->A00:LX/BTg;

    :cond_3
    iget-object v13, v7, LX/NVe;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v13, :cond_4

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    move-object/from16 v17, v11

    move/from16 v18, v12

    invoke-static/range {v13 .. v19}, Lcom/instagram/direct/request/DirectThreadApi;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)LX/8kB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v13, v5, v14, v0}, LX/338;->A03(LX/8kB;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_4
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A07(LX/BXD;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/NVe;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "creator_subscriber_chat_new_thread"

    invoke-virtual {p1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v1

    invoke-static {v1, p2}, LX/166;->A1P(LX/1oQ;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v4}, LX/1oQ;->A0A(Landroidx/fragment/app/Fragment;Z)V

    iput-boolean v4, v1, LX/1oQ;->A18:Z

    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/PhC;->A00(LX/1oQ;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/NVe;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OxF;

    sget-object v2, LX/LGW;->A02:LX/LGW;

    sget-object v1, LX/LGZ;->A07:LX/LGZ;

    const-string v0, "thread_id"

    invoke-static {v0, p2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const-string v4, "thread_create_successful"

    const-string v5, "view"

    invoke-static/range {v1 .. v6}, LX/OxF;->A01(LX/LGZ;LX/LGW;LX/OxF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/OxF;->A02:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final A08(Ljava/util/Map;Z)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/NVe;->A05:Ljava/util/Map;

    iget-object v3, p0, LX/NVe;->A06:LX/Nt3;

    if-nez v3, :cond_0

    const-string v0, "recipientsBarController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v2}, LX/232;->A1G(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2, p2}, LX/Nt3;->A03(Ljava/util/List;Z)V

    iget-object v0, p0, LX/NVe;->A02:LX/TkA;

    if-nez v0, :cond_2

    const-string v0, "delegate"

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/TkA;->F7u()V

    return-void
.end method

.method public final A09()Z
    .locals 3

    iget-object v0, p0, LX/NVe;->A04:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/154;->A04(Ljava/util/List;I)I

    move-result v1

    const/4 v0, 0x0

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/NVe;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/NVe;->A08:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method
