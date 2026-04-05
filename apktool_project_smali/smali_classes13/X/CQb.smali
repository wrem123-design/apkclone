.class public final LX/CQb;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/CQb;->$t:I

    iput-object p1, p0, LX/CQb;->A04:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/CQb;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p5, LX/igO;

    iget-object v2, p0, LX/CQb;->A04:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p5, LX/igO;

    iget-object v2, p0, LX/CQb;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/CQb;

    invoke-direct {v1, v2, p5, v0}, LX/CQb;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v1, LX/CQb;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/CQb;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/CQb;->A02:Ljava/lang/Object;

    iput-object p4, v1, LX/CQb;->A03:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/CQb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v2, v1, LX/CQb;->$t:I

    if-eqz v2, :cond_23

    const/4 v0, 0x1

    if-eq v2, v0, :cond_19

    const/4 v0, 0x2

    if-eq v2, v0, :cond_12

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/CQb;->A00:Ljava/lang/Object;

    check-cast v0, LX/K57;

    iget-object v2, v1, LX/CQb;->A01:Ljava/lang/Object;

    iget-object v3, v1, LX/CQb;->A02:Ljava/lang/Object;

    check-cast v3, LX/QOB;

    iget-object v6, v1, LX/CQb;->A03:Ljava/lang/Object;

    check-cast v6, Landroid/text/Spannable;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/K57;->A00:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_6

    iget-object v1, v1, LX/CQb;->A04:Ljava/lang/Object;

    check-cast v1, LX/QZJ;

    iget-object v8, v0, LX/K57;->A04:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    iget-object v9, v0, LX/K57;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/K57;->A07:Ljava/lang/String;

    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    iget-object v4, v1, LX/QZJ;->A00:Landroid/app/Application;

    invoke-static {v4}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v11

    if-nez v6, :cond_2

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v6

    :cond_2
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/SmF;->A00(LX/QOB;)LX/IRd;

    move-result-object v7

    new-instance v3, LX/DEo;

    invoke-direct/range {v3 .. v11}, LX/DEo;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/text/Spannable;LX/IRd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/PUN;->A00:LX/PUN;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    invoke-virtual {v3, v0}, LX/3l7;->A0h(Landroid/text/Layout$Alignment;)V

    return-object v3

    :cond_3
    sget-object v0, LX/PUZ;->A00:LX/PUZ;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_4
    sget-object v0, LX/PUM;->A00:LX/PUM;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :cond_7
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/CQb;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v4, v1, LX/CQb;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v1, LX/CQb;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/CQb;->A03:Ljava/lang/Object;

    sget-object v0, LX/HMT;->A03:LX/HMT;

    if-eq v3, v0, :cond_f

    if-eq v2, v0, :cond_f

    sget-object v0, LX/HMT;->A04:LX/HMT;

    if-eq v3, v0, :cond_10

    if-eq v2, v0, :cond_10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/LTn;

    iget-object v0, v0, LX/LTn;->A05:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    invoke-static {v5, v4}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LTn;

    iget-object v7, v8, LX/LTn;->A00:Ljava/lang/String;

    const-string v3, ""

    if-nez v7, :cond_b

    move-object v7, v3

    :cond_b
    iget-object v0, v8, LX/LTn;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_c

    move-object v6, v3

    :cond_c
    iget-object v0, v8, LX/LTn;->A01:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/8xq;->A0o(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v2

    :goto_3
    iget-object v0, v8, LX/LTn;->A02:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/8xq;->A0o(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    :goto_4
    filled-new-array {v2, v0}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v3, v3, v0, v4}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0821dd

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/HZF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/HZF;->A00:I

    iput-object v7, v2, LX/HZF;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/HZF;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/HZF;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    move-object v0, v4

    goto :goto_4

    :cond_e
    move-object v2, v4

    goto :goto_3

    :cond_f
    iget-object v0, v1, LX/CQb;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iget-object v5, v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A05:LX/LEo;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_10
    iget-object v0, v1, LX/CQb;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iget-object v5, v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A05:LX/LEo;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_5
    const/16 v1, 0x37

    const/4 v0, 0x0

    new-instance v3, LX/L8H;

    invoke-direct {v3, v2, v0, v0, v1}, LX/L8H;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_6

    :cond_11
    iget-object v2, v1, LX/CQb;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iget-object v1, v2, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A03:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v2, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A05:LX/LEo;

    invoke-static {v1}, LX/751;->A1C(LX/LEo;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x36

    new-instance v3, LX/L8H;

    invoke-direct {v3, v1, v4, v2, v0}, LX/L8H;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    :goto_6
    invoke-interface {v5, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_12
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/CQb;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v1, LX/CQb;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v4, v1, LX/CQb;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, v1, LX/CQb;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v1, LX/CQb;->A04:Ljava/lang/Object;

    check-cast v5, LX/DuS;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SSp;

    iget-object v0, v5, LX/DuS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/ZFY;->A00(Lcom/instagram/common/session/UserSession;LX/SSp;)LX/PY5;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-static {v3}, LX/CiP;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P8b;

    invoke-static {v0}, LX/aFU;->A01(LX/P8b;)LX/PY5;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-static {v2, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AfH;

    iget-object v2, v5, LX/DuS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/aFU;->A00(Lcom/instagram/common/session/UserSession;LX/AfH;Lcom/instagram/user/model/User;)LX/PY5;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-static {v6, v7}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v8, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/PY5;

    iget-object v1, v5, LX/DuS;->A05:Ljava/util/List;

    iget-object v0, v0, LX/PY5;->A0I:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v1, LX/CQb;->A00:Ljava/lang/Object;

    check-cast v8, LX/WNz;

    iget-object v3, v1, LX/CQb;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v1, LX/CQb;->A02:Ljava/lang/Object;

    check-cast v2, LX/EbH;

    iget-object v4, v1, LX/CQb;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    instance-of v0, v8, LX/OVU;

    if-eqz v0, :cond_22

    move-object v0, v8

    check-cast v0, LX/OVU;

    iget v0, v0, LX/OVU;->A00:I

    const/4 v7, 0x1

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {v2, v6}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v2

    instance-of v0, v2, LX/6Ft;

    const/4 v13, 0x0

    if-eqz v0, :cond_1e

    check-cast v2, LX/6Ft;

    if-eqz v2, :cond_1e

    iget-object v5, v2, LX/6Ft;->A0T:LX/6FZ;

    if-eqz v5, :cond_1f

    iget-object v0, v5, LX/6FZ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-static {v0, v4}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v12

    :goto_b
    iget-object v9, v1, LX/CQb;->A04:Ljava/lang/Object;

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MXO;

    iget-object v2, v1, LX/MXO;->A02:Ljava/lang/String;

    const-string v0, "ai_transition"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v5, :cond_1c

    iget-object v0, v5, LX/6FZ;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/QBQ;->valueOf(Ljava/lang/String;)LX/QBQ;

    move-result-object v3

    sget-object v0, LX/QBQ;->A02:LX/QBQ;

    if-ne v3, v0, :cond_1a

    const/16 v3, 0x1b

    new-instance v0, LX/EYE;

    invoke-direct {v0, v9, v6, v3}, LX/EYE;-><init>(Ljava/lang/Object;II)V

    new-instance v10, LX/OUL;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/OUL;->A00:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d
    move-object v0, v8

    check-cast v0, LX/OVU;

    iget-object v0, v0, LX/OVU;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v1, LX/MXO;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/MXO;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/MXO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MXO;->A01:Ljava/lang/String;

    iput-boolean v3, v1, LX/MXO;->A03:Z

    iput-object v0, v1, LX/MXO;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/MXO;->A00:LX/QKN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    invoke-virtual {v5}, LX/6FZ;->A00()Z

    move-result v0

    if-ne v0, v7, :cond_1c

    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_e
    new-instance v10, LX/OUM;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/OUM;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_e

    :cond_1c
    sget-object v10, LX/OUN;->A00:LX/OUN;

    goto :goto_d

    :cond_1d
    move-object v10, v13

    goto :goto_d

    :cond_1e
    move-object v5, v13

    :cond_1f
    move-object v12, v13

    goto/16 :goto_b

    :cond_20
    check-cast v8, LX/OVU;

    iget-object v1, v8, LX/OVU;->A01:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "ai_transition"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_21
    return-object v4

    :cond_22
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_23
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/CQb;->A00:Ljava/lang/Object;

    check-cast v5, LX/GgQ;

    iget-object v6, v1, LX/CQb;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ggi;

    iget-object v10, v1, LX/CQb;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v4, v1, LX/CQb;->A03:Ljava/lang/Object;

    check-cast v4, LX/WNz;

    instance-of v0, v4, LX/191;

    if-eqz v0, :cond_2a

    iget-boolean v0, v5, LX/GgQ;->A05:Z

    if-eqz v0, :cond_26

    move-object v2, v4

    check-cast v2, LX/191;

    iget-boolean v0, v2, LX/191;->A03:Z

    if-eqz v0, :cond_26

    iget-object v3, v1, LX/CQb;->A04:Ljava/lang/Object;

    check-cast v3, LX/EY7;

    iget-object v1, v3, LX/EY7;->A06:LX/Eb8;

    iget-object v0, v2, LX/191;->A01:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/Eb8;->A2i(Ljava/util/Map;)V

    :cond_24
    :goto_f
    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v1, v3, LX/EY7;->A05:LX/GgL;

    iget-object v0, v1, LX/GgL;->A04:LX/Gg0;

    invoke-virtual {v0, v10}, LX/Gg0;->A01(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10}, LX/Ung;->A00(I)LX/K5b;

    move-result-object v0

    iget-object v7, v0, LX/K5b;->A03:Ljava/lang/String;

    iget v0, v5, LX/GgQ;->A01:I

    const/4 v6, 0x0

    if-ne v10, v0, :cond_25

    const/4 v6, 0x1

    :cond_25
    const/16 v0, 0x12

    new-instance v2, LX/C8J;

    invoke-direct {v2, v1, v0}, LX/C8J;-><init>(Ljava/lang/Object;I)V

    move-object v0, v4

    check-cast v0, LX/191;

    iget-boolean v0, v0, LX/191;->A03:Z

    new-instance v1, LX/MY3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/MY3;->A00:I

    iput-object v8, v1, LX/MY3;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/MY3;->A01:Ljava/lang/String;

    iput-boolean v6, v1, LX/MY3;->A05:Z

    iput-object v2, v1, LX/MY3;->A03:LX/LEN;

    iput-boolean v0, v1, LX/MY3;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_26
    iget-object v3, v1, LX/CQb;->A04:Ljava/lang/Object;

    check-cast v3, LX/EY7;

    iget v2, v5, LX/GgQ;->A01:I

    iget-object v1, v5, LX/GgQ;->A03:Ljava/lang/Float;

    move-object v0, v4

    check-cast v0, LX/191;

    iget v8, v0, LX/191;->A00:I

    iget-object v12, v3, LX/EY7;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/EY7;->A05:LX/GgL;

    iget-object v0, v9, LX/GgL;->A04:LX/Gg0;

    invoke-virtual {v0, v2}, LX/Gg0;->A01(I)Ljava/lang/String;

    move-result-object v20

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/6ng;->A01(Lcom/instagram/common/session/UserSession;)LX/6nl;

    move-result-object v11

    iget-object v7, v11, LX/6nl;->A05:LX/6fz;

    const v6, 0x26c432be

    invoke-virtual {v7, v6}, LX/6fz;->A05(I)J

    move-result-wide v6

    iput-wide v6, v11, LX/6nl;->A02:J

    invoke-static {v12}, LX/6ng;->A01(Lcom/instagram/common/session/UserSession;)LX/6nl;

    move-result-object v6

    iget-object v11, v6, LX/6nl;->A05:LX/6fz;

    iget-wide v12, v6, LX/6nl;->A02:J

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const-string v19, "FilterName"

    const-string v14, "iglu_ttff_marker"

    const-string v15, "FilterId"

    const-string v17, "FilterStrength"

    invoke-virtual/range {v11 .. v20}, LX/6fz;->A0J(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, -0x1

    iget-object v11, v3, LX/EY7;->A06:LX/Eb8;

    if-ne v8, v6, :cond_28

    invoke-virtual {v11, v0}, LX/Eb8;->A1B(I)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v11, v0}, LX/Eb8;->A1D(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_27

    invoke-static {v6, v1}, LX/659;->A1D(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_27

    move-object v1, v6

    :cond_27
    invoke-virtual {v11, v2, v1}, LX/Eb8;->A1s(ILjava/lang/Float;)V

    goto/16 :goto_f

    :cond_28
    invoke-virtual {v11, v8}, LX/Eb8;->A1B(I)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v11, v8}, LX/Eb8;->A1D(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_29

    invoke-static {v7, v1}, LX/659;->A1D(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v6

    if-nez v6, :cond_29

    move-object v1, v7

    :cond_29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v2}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v6

    invoke-static {v6}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v11, v6}, LX/Eb8;->A2i(Ljava/util/Map;)V

    invoke-virtual {v9, v2, v1}, LX/GgL;->A0o(ILjava/lang/Float;)V

    if-eqz v1, :cond_24

    invoke-static {v7, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v11, LX/Eb8;->A0g:LX/Eds;

    invoke-virtual {v1, v2, v0}, LX/Eds;->A04(Ljava/util/Map;Z)V

    goto/16 :goto_f

    :cond_2a
    instance-of v0, v4, LX/192;

    if-eqz v0, :cond_2e

    iget v3, v6, LX/Ggi;->A00:I

    iget-object v1, v1, LX/CQb;->A04:Ljava/lang/Object;

    check-cast v1, LX/EY7;

    iget-object v7, v1, LX/EY7;->A05:LX/GgL;

    iget-object v0, v7, LX/GgL;->A0A:LX/LEo;

    invoke-static {v0}, LX/AqD;->A0a(LX/LEo;)I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v5, v0

    iget-object v2, v1, LX/EY7;->A06:LX/Eb8;

    check-cast v4, LX/192;

    iget v4, v4, LX/192;->A00:I

    invoke-static {v4}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v8, 0x0

    iget-object v3, v2, LX/Eb8;->A0g:LX/Eds;

    iget-object v0, v3, LX/Eds;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :cond_2b
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v11, LX/EbI;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    invoke-virtual {v0, v12}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/6Ft;->A04()LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_2b

    new-instance v1, LX/C5r;

    invoke-direct {v1, v0}, LX/C5r;-><init>(LX/6Ft;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/C5r;->A0n:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/C5r;->A04()LX/6Ft;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2c
    iget-object v2, v11, LX/EbI;->A00:LX/LEo;

    invoke-static {v2}, LX/444;->A18(LX/LEo;)LX/EbH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v9}, LX/EbH;->A0D(LX/QLh;Ljava/util/List;)LX/EbH;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v4}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/Eds;->A04(Ljava/util/Map;Z)V

    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v7, LX/GgL;->A04:LX/Gg0;

    invoke-virtual {v0, v5}, LX/Gg0;->A01(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/Ung;->A00(I)LX/K5b;

    move-result-object v0

    iget-object v3, v0, LX/K5b;->A03:Ljava/lang/String;

    iget v0, v6, LX/Ggi;->A00:I

    const/4 v2, 0x0

    if-ne v5, v0, :cond_2d

    const/4 v2, 0x1

    :cond_2d
    const/16 v1, 0x13

    new-instance v0, LX/C8J;

    invoke-direct {v0, v7, v1}, LX/C8J;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/MY3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/MY3;->A00:I

    iput-object v4, v1, LX/MY3;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/MY3;->A01:Ljava/lang/String;

    iput-boolean v2, v1, LX/MY3;->A05:Z

    iput-object v0, v1, LX/MY3;->A03:LX/LEN;

    iput-boolean v8, v1, LX/MY3;->A04:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2e
    instance-of v0, v4, LX/OVV;

    if-eqz v0, :cond_31

    iget v8, v5, LX/GgQ;->A01:I

    iget-object v7, v1, LX/CQb;->A04:Ljava/lang/Object;

    check-cast v7, LX/EY7;

    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v1, v7, LX/EY7;->A05:LX/GgL;

    iget-object v0, v1, LX/GgL;->A04:LX/Gg0;

    invoke-virtual {v0, v6}, LX/Gg0;->A01(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/Ung;->A00(I)LX/K5b;

    move-result-object v0

    iget-object v4, v0, LX/K5b;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    if-ne v6, v8, :cond_2f

    const/4 v3, 0x1

    :cond_2f
    const/16 v0, 0x14

    new-instance v2, LX/C8J;

    invoke-direct {v2, v1, v0}, LX/C8J;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/MY3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/MY3;->A00:I

    iput-object v5, v1, LX/MY3;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/MY3;->A01:Ljava/lang/String;

    iput-boolean v3, v1, LX/MY3;->A05:Z

    iput-object v2, v1, LX/MY3;->A03:LX/LEN;

    iput-boolean v0, v1, LX/MY3;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_30
    return-object v9

    :cond_31
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method
