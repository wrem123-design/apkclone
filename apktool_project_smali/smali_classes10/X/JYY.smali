.class public final LX/JYY;
.super LX/JYj;
.source ""


# instance fields
.field public A00:LX/O36;

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/4Ww;

.field public final A05:LX/383;

.field public final A06:LX/287;

.field public final A07:LX/LxA;

.field public final A08:LX/0oJ;

.field public final A09:LX/29E;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/0oQ;

.field public final A0D:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/0oQ;LX/287;LX/LxA;LX/0oJ;LX/29E;LX/1rP;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/0rR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v1, p16

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p5, p11, p3}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {p12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/7Xe;

    move-object/from16 v2, p13

    invoke-direct {v0, p2, v2, v1}, LX/7Xe;-><init>(Landroid/os/Handler;Ljava/lang/Long;Ljava/util/List;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/93T;->A00:LX/7Xe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p12, p0, LX/JYj;->A01:LX/0rR;

    iput-object p10, p0, LX/JYj;->A00:LX/1rP;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p4, p0, LX/JYY;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/JYY;->A02:Landroid/content/Context;

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/JYY;->A01:J

    move-object/from16 v0, p14

    iput-object v0, p0, LX/JYY;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/JYY;->A08:LX/0oJ;

    iput-object p5, p0, LX/JYY;->A0C:LX/0oQ;

    iput-object p11, p0, LX/JYY;->A0D:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object p3, p0, LX/JYY;->A03:Landroid/os/Handler;

    iput-object p9, p0, LX/JYY;->A09:LX/29E;

    iput-object p6, p0, LX/JYY;->A06:LX/287;

    iput-object p7, p0, LX/JYY;->A07:LX/LxA;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/JYY;->A0E:Ljava/lang/String;

    invoke-static {p4}, LX/4Wv;->A00(Lcom/instagram/common/session/UserSession;)LX/4Ww;

    move-result-object v0

    iput-object v0, p0, LX/JYY;->A04:LX/4Ww;

    invoke-static {p4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bd800004a72L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, LX/379;->A00(Lcom/instagram/common/session/UserSession;)LX/383;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/JYY;->A05:LX/383;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/2nr;)V
    .locals 28

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/93T;->A00:LX/7Xe;

    invoke-virtual {v1}, LX/7Xe;->DT9()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LX/93T;->GGb(LX/Jko;)V

    iget-object v2, v0, LX/JYY;->A09:LX/29E;

    iget-object v1, v2, LX/29E;->A0E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v4, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x636ab888

    invoke-interface {v4, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v11, v0, LX/JYY;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x56b54d80

    invoke-interface {v5, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v4, 0xa

    invoke-static {v1}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v7}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v6

    new-instance v1, LX/DI8;

    invoke-direct {v1, v6}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v6}, LX/DUs;->A00(Ljava/util/Iterator;)LX/DUs;

    move-result-object v1

    invoke-static {v11, v10, v10, v1}, LX/MWu;->A00(Lcom/instagram/common/session/UserSession;LX/7Xi;LX/0rZ;LX/DUs;)LX/E5z;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/E5z;->A02:LX/O38;

    if-eqz v1, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const v1, 0x739a7ec7

    invoke-interface {v5, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v7}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v6

    new-instance v1, LX/DIB;

    invoke-direct {v1, v6}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v6}, LX/DUs;->A00(Ljava/util/Iterator;)LX/DUs;

    move-result-object v1

    invoke-static {v11, v10, v10, v1}, LX/MWu;->A00(Lcom/instagram/common/session/UserSession;LX/7Xi;LX/0rZ;LX/DUs;)LX/E5z;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/E5z;->A02:LX/O38;

    if-eqz v1, :cond_4

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v7, v8}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const v1, -0x68a2764a

    invoke-interface {v5, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v7}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v6

    new-instance v1, LX/DI9;

    invoke-direct {v1, v6}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v6}, LX/DUs;->A00(Ljava/util/Iterator;)LX/DUs;

    move-result-object v1

    invoke-static {v11, v10, v10, v1}, LX/MWu;->A00(Lcom/instagram/common/session/UserSession;LX/7Xi;LX/0rZ;LX/DUs;)LX/E5z;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/E5z;->A02:LX/O38;

    if-eqz v1, :cond_7

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v7, v8}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    sget-object v1, LX/8tn;->A00:LX/8tn;

    iget-object v1, v1, LX/291;->A01:Ljava/lang/Object;

    check-cast v1, LX/8ts;

    sget-object v18, LX/BTg;->A00:LX/BTg;

    new-instance v15, LX/612;

    move/from16 v20, v3

    move-object/from16 v16, v1

    move/from16 v19, v3

    invoke-direct/range {v15 .. v20}, LX/612;-><init>(LX/8ts;Ljava/util/List;Ljava/util/List;ZZ)V

    const v1, -0x35fe9b05    # -2119998.8f

    invoke-interface {v5, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1, v4}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :goto_6
    const v1, -0x5b4a1509

    invoke-interface {v5, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1, v4}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    :goto_7
    new-instance v1, LX/O36;

    move-object v12, v1

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move/from16 v17, v3

    invoke-direct/range {v12 .. v21}, LX/O36;-><init>(LX/0nl;LX/EFC;LX/612;LX/Ft6;IJJ)V

    iput-object v1, v0, LX/JYY;->A00:LX/O36;

    iget-object v3, v0, LX/93T;->A00:LX/7Xe;

    iget-object v15, v3, LX/7Xe;->A01:LX/7Xi;

    iget-object v9, v0, LX/JYY;->A08:LX/0oJ;

    iget-object v12, v0, LX/JYY;->A04:LX/4Ww;

    iget-object v13, v0, LX/JYY;->A05:LX/383;

    iget-object v8, v3, LX/7Xe;->A04:Ljava/lang/String;

    iget-wide v3, v0, LX/JYY;->A01:J

    iget-object v14, v0, LX/JYY;->A06:LX/287;

    iget-object v6, v0, LX/JYY;->A07:LX/LxA;

    iget-object v5, v0, LX/JYY;->A0A:Ljava/lang/String;

    const/16 v27, 0x1

    const/16 v7, 0x2e5

    invoke-static {v7}, LX/166;->A0r(I)LX/C2a;

    move-result-object v23

    const/16 v7, 0x58

    invoke-static {v0, v7}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v24

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-wide/from16 v25, v3

    move-object/from16 v18, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    invoke-static/range {v10 .. v27}, LX/29E;->A03(LX/UAN;Lcom/instagram/common/session/UserSession;LX/4Ww;LX/383;LX/287;LX/7Xi;LX/LxA;LX/0oJ;LX/29E;LX/UA9;LX/O36;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;JZ)V

    :cond_9
    return-void

    :cond_a
    const-wide/16 v20, 0x0

    goto :goto_7

    :cond_b
    const-wide/16 v18, -0x1

    goto :goto_6
.end method

.method public final Axs()LX/Jko;
    .locals 34

    move-object/from16 v0, p0

    iget-object v6, v0, LX/JYY;->A08:LX/0oJ;

    if-eqz v6, :cond_2

    iget-object v7, v0, LX/JYY;->A0B:Lcom/instagram/common/session/UserSession;

    iget-wide v1, v0, LX/JYY;->A01:J

    iget-object v3, v0, LX/JYY;->A0C:LX/0oQ;

    invoke-virtual {v3}, LX/0oQ;->A00()Z

    move-result v19

    invoke-static {v7}, LX/7Xg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v20

    iget-object v3, v0, LX/JYY;->A06:LX/287;

    iget-object v8, v3, LX/287;->A03:Ljava/lang/Integer;

    iget v4, v3, LX/287;->A00:I

    iget-object v14, v0, LX/JYY;->A0A:Ljava/lang/String;

    iget-object v5, v0, LX/93T;->A00:LX/7Xe;

    iget v3, v5, LX/7Xe;->A00:I

    iget-object v15, v5, LX/7Xe;->A04:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "snapshot"

    const-string v16, "graphql"

    const/4 v9, 0x0

    move-object v10, v9

    move-object v12, v9

    move/from16 v18, v3

    move/from16 v17, v4

    invoke-virtual/range {v6 .. v20}, LX/0oJ;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/7Xi;

    move-result-object v2

    :goto_0
    iget-object v1, v0, LX/93T;->A00:LX/7Xe;

    iput-object v2, v1, LX/7Xe;->A01:LX/7Xi;

    iget-object v1, v1, LX/7Xe;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-static {v1}, LX/45O;->A00(Ljava/util/concurrent/atomic/AtomicInteger;)LX/UAN;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v2, v4

    check-cast v2, LX/469;

    const-string v1, "create_fetch_inbox_task"

    invoke-static {v2, v1}, LX/469;->A03(LX/469;Ljava/lang/String;)V

    :cond_0
    iget-object v5, v0, LX/JYY;->A0D:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v7, v0, LX/JYY;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/93T;->CmU()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v6, v0, LX/JYY;->A0A:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v32, 0x1ffff

    const/4 v14, 0x0

    const/16 v33, 0x45

    new-instance v13, LX/6jn;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    invoke-direct/range {v13 .. v33}, LX/6jn;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    sget-object v1, LX/1w3;->A00:LX/1w3;

    iget v11, v1, LX/287;->A00:I

    iget-object v9, v1, LX/287;->A03:Ljava/lang/Integer;

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/1rQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-ne v9, v2, :cond_3

    const/4 v1, -0x1

    if-eq v11, v1, :cond_3

    const/16 v1, 0x3e8

    if-eq v11, v1, :cond_3

    invoke-static {v11}, LX/1wT;->A01(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    const-string v1, "ig_inbox_folder"

    invoke-virtual {v13, v1, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x7

    if-ne v11, v1, :cond_3

    const-string v1, "folderId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-static {v7}, LX/8uf;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v7}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_4
    :goto_1
    invoke-static {v7}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v7}, LX/8ui;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_inbox_ia_enabled"

    invoke-virtual {v13, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    if-eqz v6, :cond_6

    const-string v1, "fetch_reason"

    invoke-virtual {v13, v1, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "include_old_mrs"

    invoke-virtual {v13, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "message_request_selected_filters"

    invoke-virtual {v13, v1, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/2GP;->A03:LX/2GR;

    invoke-virtual {v1, v7}, LX/2GR;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v1, "eb_device_id"

    invoke-virtual {v13, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v1, "folder"

    invoke-virtual {v6, v1, v8}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_input_params"

    invoke-static {v13, v6, v1}, LX/225;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Rvm;->A00:LX/Rvm;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGDirectGetE2EEThreadsQuery"

    const-string v9, "ig_direct_get_inbox"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    const/16 v1, 0xa

    new-instance v6, LX/ltb;

    invoke-direct {v6, v0, v1}, LX/ltb;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v2, LX/ltb;

    invoke-direct {v2, v0, v1}, LX/ltb;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/ZqK;

    invoke-direct {v1, v3, v4, v0}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/AxR;

    move-object v12, v2

    move-object v9, v5

    move-object v10, v1

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/AxR;-><init>(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v7

    :cond_8
    if-ne v9, v2, :cond_a

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v10

    const/16 v1, 0x3e8

    invoke-static {v10, v1}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v1, 0x8107af00582c45L

    invoke-static {v12, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, -0x1

    invoke-static {v10, v1}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "MIXED"

    const-string v1, "inbox_mode"

    invoke-virtual {v13, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v9, v1, :cond_4

    invoke-static {v7}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v7}, LX/8ui;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_inbox_ia_enabled"

    invoke-virtual {v13, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BXr()LX/287;
    .locals 1

    iget-object v0, p0, LX/JYY;->A06:LX/287;

    return-object v0
.end method

.method public final BjM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JYY;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final Bjs()LX/LxA;
    .locals 1

    iget-object v0, p0, LX/JYY;->A07:LX/LxA;

    return-object v0
.end method

.method public final CfI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JYY;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final Dgb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/JYY;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ui;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/93T;->A00:LX/7Xe;

    iget-object v0, v0, LX/7Xe;->A06:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
