.class public abstract LX/29E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/0sJ;

.field public final A07:LX/0oQ;

.field public final A08:LX/0sB;

.field public final A09:LX/0oJ;

.field public final A0A:LX/0rZ;

.field public final A0B:LX/8ip;

.field public final A0C:LX/8mn;

.field public final A0D:LX/0rR;

.field public final A0E:Ljava/util/List;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Landroid/os/Handler;

.field public final A0Q:Landroid/os/Looper;

.field public final A0R:LX/Qek;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/instagram/common/session/UserSession;LX/0oJ;IIZ)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/29E;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/29E;->A0Q:Landroid/os/Looper;

    iput-object p3, p0, LX/29E;->A09:LX/0oJ;

    iput-boolean p6, p0, LX/29E;->A0O:Z

    iput p4, p0, LX/29E;->A00:I

    iput p5, p0, LX/29E;->A01:I

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/229;->A0t(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/29E;->A0H:LX/Bbi;

    invoke-static {p2}, LX/0oP;->A00(Lcom/instagram/common/session/UserSession;)LX/0oQ;

    move-result-object v0

    iput-object v0, p0, LX/29E;->A07:LX/0oQ;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/29E;->A0E:Ljava/util/List;

    invoke-static {p2}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/29E;->A02:Landroid/content/Context;

    const/4 v2, 0x5

    sget-object v1, LX/Avc;->A00:LX/C7Z;

    new-instance v0, LX/0rR;

    invoke-direct {v0, v1, v2}, LX/0rR;-><init>(LX/Avc;I)V

    iput-object v0, p0, LX/29E;->A0D:LX/0rR;

    invoke-static {p2}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    iput-object v0, p0, LX/29E;->A0C:LX/8mn;

    const/16 v0, 0x10

    new-instance v1, LX/BY6;

    invoke-direct {v1, p2, v0}, LX/BY6;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0rZ;

    invoke-virtual {p2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rZ;

    iput-object v0, p0, LX/29E;->A0A:LX/0rZ;

    const-string v0, "ig_direct"

    invoke-static {p2, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v1

    new-instance v0, LX/0sB;

    invoke-direct {v0, v1}, LX/0sB;-><init>(LX/2gh;)V

    iput-object v0, p0, LX/29E;->A08:LX/0sB;

    const/16 v0, 0x2eb

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/29E;->A0M:LX/Bbi;

    const/16 v1, 0xf

    new-instance v0, LX/C2u;

    invoke-direct {v0, p0, v1}, LX/C2u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/29E;->A0J:LX/Bbi;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/229;->A0t(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/29E;->A0K:LX/Bbi;

    new-instance v1, LX/0sD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/29E;->A0R:LX/Qek;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/229;->A0t(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/29E;->A0F:LX/Bbi;

    new-instance v0, LX/0sJ;

    invoke-direct {v0, p2, v1}, LX/0sJ;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, p0, LX/29E;->A06:LX/0sJ;

    const/16 v1, 0x2d

    new-instance v0, LX/BYW;

    invoke-direct {v0, p0, v1}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/29E;->A0L:LX/Bbi;

    const/16 v1, 0x17

    new-instance v0, LX/ktA;

    invoke-direct {v0, p0, v1}, LX/ktA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/29E;->A0I:LX/Bbi;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/29E;->A03:Landroid/os/Handler;

    new-instance v0, LX/0sL;

    invoke-direct {v0, p1}, LX/0sL;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/29E;->A0P:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, LX/324;

    invoke-direct {v0, p1, p0, v1}, LX/324;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/29E;->A04:Landroid/os/Handler;

    const/16 v1, 0x2a

    new-instance v0, LX/BYW;

    invoke-direct {v0, p0, v1}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/29E;->A0G:LX/Bbi;

    invoke-static {p2}, LX/8im;->A00(Lcom/instagram/common/session/UserSession;)LX/8ip;

    move-result-object v0

    iput-object v0, p0, LX/29E;->A0B:LX/8ip;

    invoke-static {p2}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v0

    invoke-virtual {v0}, LX/3vj;->A05()Z

    move-result v0

    iput-boolean v0, p0, LX/29E;->A0N:Z

    return-void
.end method

.method private final A01(LX/287;LX/LxA;LX/Tjl;Ljava/lang/String;Ljava/lang/String;JJ)LX/388;
    .locals 55

    move-object/from16 v6, p0

    iget-object v0, v6, LX/29E;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v0

    iget-object v15, v6, LX/29E;->A02:Landroid/content/Context;

    iget-object v14, v6, LX/29E;->A03:Landroid/os/Handler;

    iget-object v13, v6, LX/29E;->A04:Landroid/os/Handler;

    iget-object v12, v6, LX/29E;->A0D:LX/0rR;

    iget-object v0, v6, LX/29E;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jP;

    iget-object v5, v6, LX/29E;->A0E:Ljava/util/List;

    new-instance v4, LX/388;

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move-object/from16 v46, p3

    move-object/from16 v28, p4

    move-object/from16 v29, p5

    move-wide/from16 v51, p6

    move-wide/from16 v35, p8

    move-object/from16 v37, v4

    move-object/from16 v38, v15

    move-object/from16 v39, v14

    move-object/from16 v40, v13

    move-object/from16 v41, v0

    move-object/from16 v42, v16

    move-object/from16 v43, v20

    move-object/from16 v44, v21

    move-object/from16 v45, v6

    move-object/from16 v47, v12

    move-object/from16 v48, v28

    move-object/from16 v49, v29

    move-object/from16 v50, v5

    move-wide/from16 v53, v35

    invoke-direct/range {v37 .. v54}, LX/388;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/1jP;Lcom/instagram/common/session/UserSession;LX/287;LX/LxA;LX/29E;LX/Tjl;LX/0rR;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    iget-boolean v11, v6, LX/29E;->A0N:Z

    iget-object v10, v6, LX/29E;->A09:LX/0oJ;

    iget v9, v6, LX/29E;->A00:I

    iget v8, v6, LX/29E;->A01:I

    iget-object v0, v6, LX/29E;->A0J:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v38

    iget-object v0, v6, LX/29E;->A0K:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v33

    iget-object v0, v6, LX/29E;->A0L:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v34

    iget-boolean v7, v6, LX/29E;->A0O:Z

    iget-object v3, v6, LX/29E;->A07:LX/0oQ;

    iget-object v0, v6, LX/29E;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v0, v6, LX/29E;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rP;

    const/16 v40, 0x1

    new-instance v0, LX/JYZ;

    move-object/from16 v30, v5

    move/from16 v31, v9

    move/from16 v32, v8

    move/from16 v37, v11

    move/from16 v39, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v12

    move-object/from16 v22, v10

    move-object/from16 v19, v3

    move-object/from16 v18, v16

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    move-object v14, v0

    invoke-direct/range {v14 .. v40}, LX/JYZ;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/0oQ;LX/287;LX/LxA;LX/0oJ;LX/29E;LX/1rP;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/0rR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIJZZZZ)V

    new-instance v10, LX/3br;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v13, LX/3br;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/3rc;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    new-instance v1, LX/PvU;

    move-object v7, v1

    move-object/from16 v9, v20

    move-object v11, v6

    move-object v14, v4

    invoke-direct/range {v7 .. v14}, LX/PvU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/384;->ABm(LX/Jat;)V

    new-instance v1, LX/PvU;

    move-object v14, v1

    move/from16 v15, v40

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    invoke-direct/range {v14 .. v21}, LX/PvU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/93T;->ABm(LX/Jat;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/29E;->A0E()V

    return-object v4
.end method

.method public static final A02(LX/29E;)Ljava/util/ArrayList;
    .locals 3

    iget-object v1, p0, LX/29E;->A0E:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3vV;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final A03(LX/UAN;Lcom/instagram/common/session/UserSession;LX/4Ww;LX/383;LX/287;LX/7Xi;LX/LxA;LX/0oJ;LX/29E;LX/UA9;LX/O36;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;JZ)V
    .locals 25

    move-object/from16 v5, p0

    move-object/from16 v6, p10

    if-eqz p10, :cond_2a

    iget-object v2, v6, LX/O36;->A05:LX/612;

    iget-wide v14, v6, LX/O36;->A01:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/229;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v13, p5

    move-object/from16 v3, p7

    if-eqz p7, :cond_16

    iget-object v1, v2, LX/612;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v24

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/O38;

    iget-object v0, v0, LX/O38;->A02:LX/O40;

    if-eqz v0, :cond_1

    iget v0, v0, LX/O40;->A0I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_1
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O38;

    iget-object v0, v0, LX/O38;->A02:LX/O40;

    if-eqz v0, :cond_3

    iget v0, v0, LX/O40;->A0I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/O38;

    iget-object v0, v0, LX/O38;->A02:LX/O40;

    if-eqz v0, :cond_5

    iget v8, v0, LX/O40;->A0I:I

    const/16 v0, 0x1d

    if-ne v8, v0, :cond_5

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O38;

    iget-object v0, v0, LX/O38;->A02:LX/O40;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/O40;->A1T:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/O38;

    iget-object v8, v8, LX/O38;->A00:Ljava/util/List;

    invoke-static {v8, v0}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_9
    iget-object v8, v2, LX/612;->A00:LX/8ts;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    instance-of v9, v1, Ljava/util/Collection;

    if-eqz v9, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 p0, 0x0

    :cond_a
    if-eqz v9, :cond_f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    const/16 p1, 0x0

    :cond_b
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O38;

    iget-object v1, v1, LX/O38;->A02:LX/O40;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/B2H;->A00(LX/O40;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 p0, 0x0

    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/O38;

    invoke-static {v8}, LX/B2H;->A04(LX/O38;)Z

    move-result v8

    if-eqz v8, :cond_e

    add-int/lit8 p0, p0, 0x1

    if-gez p0, :cond_e

    goto :goto_6

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 p1, 0x0

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/O38;

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v8, LX/O38;->A02:LX/O40;

    if-eqz v8, :cond_10

    iget-object v8, v8, LX/O40;->A0U:LX/0qK;

    if-eqz v8, :cond_10

    invoke-virtual {v8, v4}, LX/0qK;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v8, :cond_10

    add-int/lit8 p1, p1, 0x1

    if-gez p1, :cond_10

    :goto_6
    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    new-array v1, v7, [Ljava/lang/Long;

    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Long;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kX;

    invoke-virtual {v1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    new-array v1, v7, [Ljava/lang/String;

    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v17, v13

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v26}, LX/0oJ;->A0H(LX/7Xi;Ljava/lang/Long;Ljava/util/List;[Ljava/lang/Long;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;III)V

    :cond_16
    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-interface {v8}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogIrisInboxSnapshotNetworkRequestEnd()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SeqId = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", threadCount = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/612;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogIrisInboxSnapshotEnd(Ljava/lang/String;)V

    :cond_17
    move-object/from16 v1, p3

    if-eqz p3, :cond_18

    move-object/from16 v0, p11

    invoke-virtual {v1, v6, v0}, LX/383;->A01(LX/O36;Ljava/lang/String;)V

    :cond_18
    if-eqz v5, :cond_19

    move-object v1, v5

    check-cast v1, LX/469;

    const-string v0, "inbox_fetch_request"

    invoke-static {v1, v0}, LX/469;->A02(LX/469;Ljava/lang/String;)V

    :cond_19
    iget-object v0, v6, LX/O36;->A03:LX/0nl;

    if-nez v0, :cond_1a

    sget-object v0, LX/0nl;->A06:LX/0nl;

    :cond_1a
    iget-object v0, v0, LX/0nl;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_1b

    invoke-static {v4}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v9

    iget-object v8, v9, LX/2Ha;->A0e:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/16 v0, 0xb

    invoke-static {v9, v10, v8, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    :cond_1b
    move-object/from16 v8, p8

    iget-object v12, v8, LX/29E;->A0C:LX/8mn;

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v15, p6

    invoke-static {v15}, LX/659;->A0s(Ljava/lang/Object;)V

    const-string v0, "public_tab_loading"

    move-object/from16 v9, p12

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v0, v12

    check-cast v0, LX/8qr;

    iget-object v11, v0, LX/8qr;->A0F:LX/8rb;

    sget-object v0, LX/8sx;->A00:LX/8sx;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/612;->A02:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v11, v1, v0, v7}, LX/8rb;->A0R(Ljava/util/Set;ZZ)V

    :cond_1c
    if-eqz p7, :cond_1d

    sget-object v0, LX/7Ya;->A04:LX/7Ya;

    iget-object v0, v0, LX/7Ya;->A01:Ljava/lang/String;

    invoke-virtual {v3, v13, v0}, LX/298;->A09(LX/7Xi;Ljava/lang/String;)V

    :cond_1d
    if-eqz v5, :cond_1e

    move-object v1, v5

    check-cast v1, LX/469;

    const-string v0, "app_cache_update"

    invoke-static {v1, v0}, LX/469;->A03(LX/469;Ljava/lang/String;)V

    :cond_1e
    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogUpdateCacheFromIrisSnapshotStart()V

    :cond_1f
    if-nez p12, :cond_32

    const-string v7, "reason_unknown"

    :goto_9
    iget-boolean v0, v10, LX/287;->A06:Z

    move/from16 v23, p17

    if-eqz p17, :cond_31

    if-eqz v0, :cond_31

    invoke-interface {v15, v4, v10}, LX/LxA;->Bju(Lcom/instagram/common/session/UserSession;LX/287;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "all"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v10, v7}, LX/BGJ;->A00(LX/287;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    :goto_a
    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    if-ne v7, v11, :cond_20

    move-wide/from16 v20, p15

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    invoke-static/range {v16 .. v21}, LX/463;->A03(Lcom/instagram/common/session/UserSession;LX/O36;LX/8mn;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x810881006d3248L

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    :cond_20
    :goto_b
    sget-object v0, LX/8vx;->A00:LX/8vx;

    invoke-virtual {v0, v4}, LX/8vx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v24, 0x1

    if-eqz v0, :cond_21

    const-string v0, "manual_refresh"

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-ne v7, v11, :cond_2f

    :cond_21
    :goto_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "updateDirectCache: fetchReason="

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", inboxMode="

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/287;->A04:Ljava/lang/String;

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheTrimPolicy="

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2c

    const-string v0, "OVERLAP_THREADS"

    :goto_d
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldClearDiskCache="

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_22

    move-object v1, v5

    check-cast v1, LX/469;

    const-string v0, "update_system_folder"

    invoke-static {v1, v0}, LX/469;->A03(LX/469;Ljava/lang/String;)V

    :cond_22
    check-cast v12, LX/8qr;

    iget-object v0, v12, LX/8qr;->A0F:LX/8rb;

    sget-object v18, LX/8uk;->A04:LX/8uk;

    sget-object v21, LX/BD4;->A04:LX/BD4;

    const-string v1, "page_scroll"

    invoke-static {v9, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v19, v15

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    invoke-virtual/range {v16 .. v25}, LX/8rb;->A0M(LX/287;LX/8uk;LX/LxA;LX/O36;LX/BD4;Ljava/lang/Integer;ZZZ)V

    if-eqz v5, :cond_23

    move-object v1, v5

    check-cast v1, LX/469;

    const-string v0, "update_system_folder"

    invoke-static {v1, v0}, LX/469;->A02(LX/469;Ljava/lang/String;)V

    :cond_23
    if-eqz p7, :cond_24

    sget-object v0, LX/7Ya;->A04:LX/7Ya;

    iget-object v0, v0, LX/7Ya;->A00:Ljava/lang/String;

    invoke-virtual {v3, v13, v0}, LX/298;->A09(LX/7Xi;Ljava/lang/String;)V

    :cond_24
    if-eqz v5, :cond_25

    move-object v1, v5

    check-cast v1, LX/469;

    const-string v0, "app_cache_update"

    invoke-static {v1, v0}, LX/469;->A02(LX/469;Ljava/lang/String;)V

    :cond_25
    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogUpdateCacheFromIrisSnapshotEnd()V

    :cond_26
    move-object/from16 v0, p9

    invoke-virtual {v8, v0, v6}, LX/29E;->A0G(LX/UA9;LX/O36;)V

    if-eqz v5, :cond_27

    move-object v1, v5

    check-cast v1, LX/469;

    const-string v0, "network_fetch"

    invoke-static {v1, v0}, LX/469;->A02(LX/469;Ljava/lang/String;)V

    :cond_27
    invoke-interface/range {p13 .. p13}, LX/LEL;->invoke()Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p2

    iput-object v6, v0, LX/4Ww;->A01:LX/BGf;

    const-string v0, "initial_snapshot"

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810a7600164122L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v5, :cond_28

    move-object v1, v5

    check-cast v1, LX/469;

    const-string v0, "prefetch_clip_medias"

    invoke-static {v1, v0}, LX/469;->A03(LX/469;Ljava/lang/String;)V

    :cond_28
    iget-object v7, v8, LX/29E;->A02:Landroid/content/Context;

    iget-object v1, v2, LX/612;->A02:Ljava/util/List;

    iget-object v0, v8, LX/29E;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Mb;

    invoke-static {v7, v0, v4, v1}, LX/463;->A02(Landroid/content/Context;LX/2Mb;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    if-eqz v5, :cond_29

    move-object v1, v5

    check-cast v1, LX/469;

    const-string v0, "prefetch_clip_medias"

    invoke-static {v1, v0}, LX/469;->A02(LX/469;Ljava/lang/String;)V

    :goto_e
    check-cast v5, LX/469;

    iget-object v0, v5, LX/469;->A01:LX/0DT;

    invoke-virtual {v5, v0, v6}, LX/A9h;->succeedForUserFlow(LX/0DT;Ljava/lang/Long;)V

    invoke-static {v5}, LX/469;->A01(LX/469;)V

    :cond_29
    if-eqz p7, :cond_2a

    invoke-virtual {v3, v13}, LX/298;->A03(LX/7Xi;)V

    :cond_2a
    invoke-interface/range {p14 .. p14}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_2b
    if-eqz v5, :cond_29

    goto :goto_e

    :cond_2c
    const-string v0, "NO_TRIM"

    goto/16 :goto_d

    :cond_2d
    const-string v0, "ALL"

    goto/16 :goto_d

    :cond_2e
    const-string v0, "resnapshot_delta"

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "initial_snapshot"

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_c

    :cond_2f
    const/16 v24, 0x0

    goto/16 :goto_c

    :cond_30
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x81088100103227L

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_31
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_32
    move-object v7, v9

    goto/16 :goto_9
.end method

.method public static final A04(LX/7Xi;LX/3Tk;LX/29E;LX/3vV;LX/E5z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;LX/LEL;Z)V
    .locals 18

    move-object/from16 v9, p2

    iget-object v1, v9, LX/29E;->A0B:LX/8ip;

    const-string v0, "Handle thread snapshot success"

    const-string v12, "BaseSnapshotRequestManager"

    invoke-virtual {v1, v12, v0}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p4

    move-object/from16 v10, p0

    if-eqz p4, :cond_d

    iget-object v13, v4, LX/E5z;->A02:LX/O38;

    if-eqz v13, :cond_4

    iget-object v5, v13, LX/O38;->A00:Ljava/util/List;

    if-eqz v5, :cond_4

    iget-object v3, v9, LX/29E;->A0A:LX/0rZ;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x4bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v0, v2}, LX/298;->A0E(LX/7Xi;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "offline_threading_ids"

    invoke-virtual {v3, v10, v0, v2}, LX/298;->A0E(LX/7Xi;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "message_list_size"

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v10, v1, v0}, LX/298;->A0A(LX/7Xi;Ljava/lang/String;I)V

    :cond_4
    iget-object v7, v9, LX/29E;->A0A:LX/0rZ;

    const/4 v11, 0x0

    if-eqz v13, :cond_2d

    iget-boolean v0, v13, LX/O38;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, v13, LX/O38;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_2
    if-eqz p0, :cond_7

    invoke-static {v10, v7}, LX/232;->A0L(LX/7Xi;LX/298;)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    if-eqz v5, :cond_5

    const-string v1, "server_has_older"

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    :cond_5
    if-eqz v3, :cond_6

    const-string v1, "server_has_newer"

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    :cond_6
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_7
    sget-object v6, LX/7Ya;->A04:LX/7Ya;

    iget-object v0, v6, LX/7Ya;->A01:Ljava/lang/String;

    invoke-virtual {v7, v10, v0}, LX/298;->A09(LX/7Xi;Ljava/lang/String;)V

    iget-object v5, v9, LX/29E;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0jD;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogIrisThreadviewSnapshotNetworkRequestEnd()V

    if-eqz v13, :cond_2c

    iget-object v0, v13, LX/O38;->A00:Ljava/util/List;

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "numberOfMessages: "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogIrisThreadviewSnapshotEnd(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogUpdateCacheFromIrisSnapshotStart()V

    :cond_8
    move-object/from16 v8, p5

    move-object/from16 v3, p6

    if-eqz v13, :cond_16

    iget-object v12, v13, LX/O38;->A02:LX/O40;

    if-eqz v12, :cond_a

    iget-object v14, v12, LX/O40;->A0U:LX/0qK;

    const v4, 0x30c03c70

    if-nez v14, :cond_9

    sget-object v1, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Snapshot returns null btv map for thread: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/O40;->A1R:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    :cond_9
    invoke-static {v5}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tl;->A02(Ljava/lang/Class;)LX/KaM;

    move-result-object v1

    const/16 v0, 0x320

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/KaM;->Czm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v1, 0x0

    const-string v0, ","

    invoke-static {v2, v0, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    iget-object v2, v12, LX/O40;->A1R:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v12, LX/O40;->A0d:LX/8Ot;

    if-eqz v1, :cond_14

    iget-object v0, v1, LX/8Ot;->A00:Ljava/lang/Long;

    iget-object v1, v1, LX/8Ot;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_14

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v0, v17, v15

    if-ltz v0, :cond_14

    :cond_a
    :goto_4
    if-nez p5, :cond_10

    const/4 v2, 0x1

    if-nez v12, :cond_f

    const-string v0, "thread_metadata_null_before_updating_cache"

    invoke-virtual {v7, v10, v0, v2}, LX/298;->A0F(LX/7Xi;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {v7, v10, v11, v0}, LX/298;->A06(LX/7Xi;Ljava/lang/Boolean;Z)V

    :cond_b
    :goto_5
    iget-object v0, v6, LX/7Ya;->A00:Ljava/lang/String;

    invoke-virtual {v7, v10, v0}, LX/298;->A09(LX/7Xi;Ljava/lang/String;)V

    invoke-static {v5}, LX/0jD;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogUpdateCacheFromIrisSnapshotEnd()V

    :cond_c
    iget-object v0, v9, LX/29E;->A08:LX/0sB;

    move-object/from16 v1, p7

    invoke-virtual {v0, v1, v8}, LX/0sB;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move-object/from16 v0, p3

    invoke-virtual {v9, v0}, LX/29E;->A0I(LX/3vV;)V

    invoke-interface/range {p10 .. p10}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-interface/range {p9 .. p9}, LX/LEL;->invoke()Ljava/lang/Object;

    if-eqz v10, :cond_e

    iget v1, v10, LX/7Xi;->A01:I

    iget v0, v10, LX/7Xi;->A00:I

    invoke-static {v1, v0}, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->MCIComponentAttributionLoggerEndAndFlush(II)V

    :cond_e
    iget-object v0, v9, LX/29E;->A0A:LX/0rZ;

    invoke-virtual {v0, v10}, LX/298;->A03(LX/7Xi;)V

    return-void

    :cond_f
    iget-object v1, v9, LX/29E;->A0C:LX/8mn;

    iget-object v0, v12, LX/O40;->A10:LX/8sc;

    invoke-interface {v1, v0, v13, v12, v2}, LX/8mn;->GdZ(LX/8sc;LX/Czl;LX/O40;Z)LX/0sY;

    goto :goto_5

    :cond_10
    if-eqz p6, :cond_2e

    invoke-static {v3, v11}, LX/225;->A0i(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    if-eqz p11, :cond_11

    if-eqz v12, :cond_11

    iget-object v1, v12, LX/O40;->A0U:LX/0qK;

    if-eqz v1, :cond_11

    iget-object v0, v9, LX/29E;->A0C:LX/8mn;

    invoke-interface {v0, v1, v2}, LX/8mn;->Ger(LX/0qK;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_11
    iget-object v0, v9, LX/29E;->A0C:LX/8mn;

    invoke-interface {v0, v13, v2}, LX/8mn;->ABs(LX/O38;Lcom/instagram/model/direct/DirectThreadKey;)V

    if-eqz v12, :cond_b

    iget v1, v12, LX/O40;->A0I:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_b

    iget-object v0, v12, LX/O40;->A0o:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    if-eqz v0, :cond_12

    iget-object v11, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A03:Ljava/lang/String;

    :cond_12
    invoke-static {v5, v11}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104420038144aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, p1

    iget-object v1, v0, LX/3Tk;->A01:Ljava/lang/String;

    const-string v0, "snapshot"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x14

    if-eqz v1, :cond_13

    const/4 v0, 0x5

    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v3, v8}, LX/92U;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_14
    if-nez v14, :cond_15

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "btvEnabledMap is null for cutover thread: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-static {v2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/29E;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eh;

    invoke-static {v0, v1, v4}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v14}, LX/327;->A00()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tlc flag = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v14, LX/327;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for cutover thread: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_16
    if-eqz p6, :cond_17

    sget-object v2, LX/BPG;->A01:LX/BPG;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "threadId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " got empty successful response"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_17
    iget-object v2, v4, LX/E5z;->A0B:Ljava/util/List;

    move-object/from16 v12, p8

    if-eqz v2, :cond_19

    if-eqz p8, :cond_19

    iget-object v3, v9, LX/29E;->A0C:LX/8mn;

    invoke-static {v11, v12}, LX/225;->A0i(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    check-cast v3, LX/8qr;

    monitor-enter v3

    const/4 v13, 0x1

    :try_start_0
    iget-object v0, v3, LX/8qr;->A0I:LX/8uj;

    invoke-virtual {v0, v1}, LX/8uj;->A06(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v1, "Null thread entry"

    const-string v0, "the thread entry should exist when adding top-level thread context items"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    iget-object v0, v0, LX/0uX;->A0B:LX/0sY;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, v1, LX/0lD;->A2P:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    sget-object v1, LX/009;->A0F:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v13, v0}, LX/8qr;->A0G(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_7
    monitor-exit v3

    :cond_19
    iget-object v0, v4, LX/E5z;->A0C:Ljava/util/List;

    if-eqz v0, :cond_1b

    iget-object v13, v9, LX/29E;->A0C:LX/8mn;

    invoke-static {v11, v12}, LX/225;->A0i(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    check-cast v13, LX/8qr;

    monitor-enter v13

    const/4 v14, 0x0

    :try_start_3
    invoke-virtual {v13, v1}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v15

    if-eqz v15, :cond_1a

    invoke-virtual {v15}, LX/0uX;->A0J()LX/0pM;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v13, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, v15, LX/0uX;->A0B:LX/0sY;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/O3X;->A01(Lcom/instagram/common/session/UserSession;LX/0sY;Ljava/util/List;)V

    invoke-virtual {v15, v3}, LX/0uX;->A0K(LX/0pM;)LX/8nz;

    move-result-object v0

    invoke-static {v0, v13, v14}, LX/8qr;->A0E(LX/8nz;LX/8qr;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1a
    monitor-exit v13

    :cond_1b
    iget-object v13, v4, LX/E5z;->A09:Ljava/lang/String;

    if-eqz v13, :cond_1d

    iget-object v2, v9, LX/29E;->A0C:LX/8mn;

    invoke-static {v11, v12}, LX/225;->A0i(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    check-cast v2, LX/8qr;

    monitor-enter v2

    :try_start_4
    iget-object v0, v2, LX/8qr;->A0I:LX/8uj;

    invoke-virtual {v0, v3}, LX/8uj;->A06(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0uX;->A0B:LX/0sY;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iput-object v13, v1, LX/0lD;->A20:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-exit v1

    invoke-virtual {v2, v3}, LX/8qr;->Geq(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_1c
    monitor-exit v2

    :cond_1d
    iget-object v15, v4, LX/E5z;->A0A:Ljava/util/List;

    iget-object v14, v4, LX/E5z;->A00:LX/7XK;

    iget-object v13, v4, LX/E5z;->A01:LX/MwW;

    if-nez v15, :cond_1e

    if-eqz v13, :cond_20

    :cond_1e
    iget-object v3, v9, LX/29E;->A0C:LX/8mn;

    invoke-static {v11, v12}, LX/225;->A0i(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    check-cast v3, LX/8qr;

    monitor-enter v3

    :try_start_7
    invoke-virtual {v3, v2}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/0uX;->A0B:LX/0sY;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iput-object v15, v1, LX/0lD;->A2F:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    monitor-exit v1

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    iput-object v14, v1, LX/0lD;->A0U:LX/7XK;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    monitor-exit v1

    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iput-object v13, v1, LX/0lD;->A0V:LX/MwW;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    monitor-exit v1

    invoke-virtual {v3, v2}, LX/8qr;->Geq(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :cond_1f
    monitor-exit v3

    :cond_20
    iget-object v1, v4, LX/E5z;->A0D:Ljava/util/Map;

    if-eqz v1, :cond_24

    iget-object v13, v9, LX/29E;->A0C:LX/8mn;

    invoke-static {v11, v12}, LX/225;->A0i(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v14

    check-cast v13, LX/8qr;

    monitor-enter v13

    :try_start_e
    invoke-virtual {v13, v14}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v3, v0, LX/0uX;->A0B:LX/0sY;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v17

    :cond_21
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-virtual {v3, v1}, LX/0sY;->DE5(Ljava/lang/String;)LX/UAK;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-interface {v2}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance v15, LX/2bm;

    invoke-direct {v15, v0}, LX/2bm;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/2bm;->A0V:Ljava/lang/Integer;

    invoke-virtual {v15}, LX/2bm;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    iget-object v1, v13, LX/8qr;->A0A:LX/3wd;

    new-instance v0, LX/8vm;

    invoke-direct {v0, v2}, LX/8vm;-><init>(LX/UAK;)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    goto :goto_8

    :cond_22
    invoke-virtual {v13, v14}, LX/8qr;->Geq(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_23
    monitor-exit v13

    :cond_24
    iget-object v0, v4, LX/E5z;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v9, LX/29E;->A0C:LX/8mn;

    invoke-static {v11, v12}, LX/225;->A0i(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/8mn;->AAS(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    :cond_25
    iget-object v2, v4, LX/E5z;->A08:Ljava/lang/String;

    if-eqz v2, :cond_26

    iget-object v1, v9, LX/29E;->A0C:LX/8mn;

    invoke-static {v11, v12}, LX/225;->A0i(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/8mn;->AAh(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_26
    iget-object v0, v4, LX/E5z;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v3, v9, LX/29E;->A0C:LX/8mn;

    invoke-static {v11, v12}, LX/225;->A0i(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v13

    check-cast v3, LX/8qr;

    monitor-enter v3

    const/4 v2, 0x0

    :try_start_f
    invoke-virtual {v3, v13}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v14, v0, LX/0uX;->A0B:LX/0sY;

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/0sY;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_27

    invoke-virtual {v14}, LX/0sY;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    invoke-interface {v0}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v14

    invoke-static {v14}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2bm;->A0O:Ljava/lang/Boolean;

    invoke-static {v1, v14}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    iget-object v2, v3, LX/8qr;->A0A:LX/3wd;

    new-instance v1, LX/OqY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/OqY;->A00:Lcom/instagram/user/model/User;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_10
    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    invoke-virtual {v3, v13}, LX/8qr;->Geq(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :cond_27
    monitor-exit v3

    :cond_28
    iget-object v0, v4, LX/E5z;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v3, v9, LX/29E;->A0C:LX/8mn;

    invoke-static {v11, v12}, LX/225;->A0i(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v13

    check-cast v3, LX/8qr;

    monitor-enter v3

    :try_start_11
    invoke-virtual {v3, v13}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/0uX;->A0B:LX/0sY;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :try_start_12
    iput-boolean v14, v1, LX/0lD;->A2k:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    monitor-exit v1

    iget-object v2, v3, LX/8qr;->A0A:LX/3wd;

    new-instance v1, LX/3Ik;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v1, LX/3Ik;->A00:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_14
    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    invoke-virtual {v3, v13}, LX/8qr;->Geq(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :cond_29
    monitor-exit v3

    :cond_2a
    iget-object v0, v4, LX/E5z;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, v9, LX/29E;->A0C:LX/8mn;

    invoke-static {v11, v12}, LX/225;->A0i(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    check-cast v3, LX/8qr;

    monitor-enter v3

    :try_start_15
    invoke-virtual {v3, v2}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v1, v0, LX/0uX;->A0B:LX/0sY;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v1, LX/0sY;->A02:LX/0lD;

    monitor-enter v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :try_start_16
    iput-object v0, v1, LX/0lD;->A1j:Ljava/lang/Boolean;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    monitor-exit v1

    invoke-virtual {v3, v2}, LX/8qr;->Geq(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :cond_2b
    monitor-exit v3

    goto/16 :goto_5

    :cond_2c
    move-object v2, v11

    goto/16 :goto_3

    :cond_2d
    move-object v5, v11

    move-object v3, v11

    goto/16 :goto_2

    :cond_2e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    :try_start_18
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_19
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_1a
    monitor-exit v13
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    throw v0

    :catchall_3
    :try_start_1b
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_1c
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    throw v0

    :catchall_5
    :try_start_1d
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1e
    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    :try_start_1f
    monitor-exit v13
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    throw v0

    :catchall_8
    move-exception v0

    :try_start_20
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    throw v0

    :catchall_9
    :try_start_21
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_22
    monitor-exit v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    throw v0

    :catchall_b
    :try_start_23
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_24
    monitor-exit v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    throw v0
.end method

.method public static final A05(LX/29E;LX/624;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/4nl;->A00:LX/4nl;

    if-eqz v0, :cond_1

    move-object v4, p0

    iget-object v2, p0, LX/29E;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/4nl;->A01(Lcom/instagram/common/session/UserSession;)LX/B3C;

    move-result-object v3

    move-object v5, p1

    invoke-virtual {v3, p1}, LX/B3C;->A00(LX/624;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/624;->A09:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1, v2}, LX/624;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    new-instance v2, LX/IPV;

    move-object p0, p3

    move-object v6, p4

    move-object p1, p5

    invoke-direct/range {v2 .. v9}, LX/IPV;-><init>(LX/B3C;LX/29E;LX/624;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, LX/9FD;->Asm(LX/1pA;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/String;J)LX/JYq;
    .locals 11

    move-object v5, p0

    iget-object v8, p0, LX/29E;->A0E:Ljava/util/List;

    invoke-static {v8}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UAB;

    instance-of v0, v1, LX/JYq;

    if-eqz v0, :cond_0

    check-cast v1, LX/JYq;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, LX/29E;->A02:Landroid/content/Context;

    iget-object v2, p0, LX/29E;->A03:Landroid/os/Handler;

    iget-object v3, p0, LX/29E;->A04:Landroid/os/Handler;

    iget-object v6, p0, LX/29E;->A0D:LX/0rR;

    iget-object v0, p0, LX/29E;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1jP;

    new-instance v0, LX/JYq;

    move-object v7, p1

    move-wide v9, p2

    invoke-direct/range {v0 .. v10}, LX/JYq;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/1jP;LX/29E;LX/0rR;Ljava/lang/String;Ljava/util/List;J)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/29E;->A0E()V

    return-object v0
.end method

.method public final A07(LX/287;LX/LxA;LX/Tjl;Ljava/lang/String;Ljava/lang/String;JJ)LX/UA9;
    .locals 41

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v21, p2

    move-object/from16 v28, p4

    move-object/from16 v1, v21

    move-object/from16 v0, v28

    invoke-virtual {v9, v8, v1, v0}, LX/29E;->A08(LX/287;LX/LxA;Ljava/lang/String;)LX/UA9;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v9, LX/29E;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rP;

    invoke-virtual {v1, v8}, LX/1rP;->A02(LX/287;)Z

    move-result v1

    move-object/from16 v19, p3

    move-object/from16 v29, p5

    move-wide/from16 v24, p6

    move-wide/from16 v35, p8

    if-eqz v1, :cond_0

    move-object v0, v9

    move-object v1, v8

    move-object/from16 v2, v21

    move-object/from16 v3, v19

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    move-wide/from16 v6, v24

    move-wide/from16 v8, v35

    invoke-direct/range {v0 .. v9}, LX/29E;->A01(LX/287;LX/LxA;LX/Tjl;Ljava/lang/String;Ljava/lang/String;JJ)LX/388;

    move-result-object v6

    return-object v6

    :cond_0
    sget-object v1, LX/1w3;->A00:LX/1w3;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v12, v9, LX/29E;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v11, v9, LX/29E;->A02:Landroid/content/Context;

    iget-object v10, v9, LX/29E;->A03:Landroid/os/Handler;

    iget-object v7, v9, LX/29E;->A0E:Ljava/util/List;

    iget-object v5, v9, LX/29E;->A09:LX/0oJ;

    iget-object v4, v9, LX/29E;->A07:LX/0oQ;

    iget-object v1, v9, LX/29E;->A0I:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v2, v9, LX/29E;->A04:Landroid/os/Handler;

    iget-object v1, v9, LX/29E;->A0D:LX/0rR;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rP;

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    new-instance v6, LX/JYY;

    move-object v13, v6

    move-object v14, v11

    move-object v15, v10

    move-object/from16 v16, v2

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v21

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v27, v29

    move-object/from16 v29, v7

    move-wide/from16 v30, v35

    invoke-direct/range {v13 .. v31}, LX/JYY;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/0oQ;LX/287;LX/LxA;LX/0oJ;LX/29E;LX/1rP;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/0rR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    :goto_0
    check-cast v6, LX/Tel;

    check-cast v6, LX/UA9;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, LX/29E;->A0E()V

    return-object v6

    :cond_1
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rP;

    invoke-virtual {v1, v8}, LX/1rP;->A01(LX/287;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v9, LX/29E;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v1

    iget-object v15, v9, LX/29E;->A02:Landroid/content/Context;

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    iget-object v14, v9, LX/29E;->A03:Landroid/os/Handler;

    iget-object v7, v9, LX/29E;->A0E:Ljava/util/List;

    iget-boolean v13, v9, LX/29E;->A0N:Z

    iget-object v12, v9, LX/29E;->A09:LX/0oJ;

    iget v11, v9, LX/29E;->A00:I

    iget v10, v9, LX/29E;->A01:I

    iget-object v1, v9, LX/29E;->A0J:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v38

    iget-object v1, v9, LX/29E;->A0K:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v33

    iget-object v1, v9, LX/29E;->A0L:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v34

    iget-boolean v5, v9, LX/29E;->A0O:Z

    iget-object v4, v9, LX/29E;->A07:LX/0oQ;

    iget-object v1, v9, LX/29E;->A0I:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v2, v9, LX/29E;->A04:Landroid/os/Handler;

    iget-object v1, v9, LX/29E;->A0D:LX/0rR;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rP;

    const/16 v40, 0x0

    new-instance v6, LX/JYZ;

    move-object/from16 v30, v7

    move/from16 v31, v11

    move/from16 v32, v10

    move/from16 v37, v13

    move/from16 v39, v5

    move-object/from16 v20, v8

    move-object/from16 v22, v12

    move-object/from16 v23, v9

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v16, v14

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    move-object v14, v6

    invoke-direct/range {v14 .. v40}, LX/JYZ;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/0oQ;LX/287;LX/LxA;LX/0oJ;LX/29E;LX/1rP;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/0rR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIJZZZZ)V

    goto :goto_0

    :cond_2
    iget-object v5, v9, LX/29E;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v9, LX/29E;->A02:Landroid/content/Context;

    iget-object v3, v9, LX/29E;->A03:Landroid/os/Handler;

    iget-object v2, v9, LX/29E;->A04:Landroid/os/Handler;

    iget-object v1, v9, LX/29E;->A0D:LX/0rR;

    iget-object v0, v9, LX/29E;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jP;

    iget-object v7, v9, LX/29E;->A0E:Ljava/util/List;

    new-instance v6, LX/388;

    move-object v10, v6

    move-object v11, v4

    move-object v12, v3

    move-object v13, v2

    move-object v14, v0

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v21

    move-object/from16 v18, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v28

    move-object/from16 v22, v29

    move-object/from16 v23, v7

    move-wide/from16 v26, v35

    invoke-direct/range {v10 .. v27}, LX/388;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/1jP;Lcom/instagram/common/session/UserSession;LX/287;LX/LxA;LX/29E;LX/Tjl;LX/0rR;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method public final A08(LX/287;LX/LxA;Ljava/lang/String;)LX/UA9;
    .locals 5

    iget-object v0, p0, LX/29E;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UAB;

    instance-of v0, v3, LX/UA9;

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, LX/UA9;

    invoke-interface {v1}, LX/UA9;->BXr()LX/287;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/UA9;->CfI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v0, p0, LX/29E;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ui;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.realtime.snapshot.intf.InboxSnapshotRequest"

    if-eqz v0, :cond_3

    if-eqz v2, :cond_0

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, LX/UA9;

    invoke-interface {v0}, LX/UA9;->Bjs()LX/LxA;

    move-result-object v0

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_3
    if-eqz v2, :cond_0

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/UA9;

    return-object v3

    :cond_4
    const/4 v3, 0x0

    return-object v3
.end method

.method public final A09(LX/3Tk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/3vV;
    .locals 49

    move-object/from16 v13, p3

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    invoke-static {v6}, LX/29E;->A02(LX/29E;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3vV;

    invoke-interface {v1}, LX/3vV;->D5W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_6

    invoke-interface {v1}, LX/3vV;->CfK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, LX/3vV;

    if-nez v2, :cond_8

    iget-object v14, v6, LX/29E;->A0G:LX/Bbi;

    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rP;

    iget-object v0, v1, LX/1rP;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    move-object/from16 v22, p1

    move-object/from16 v25, p2

    move/from16 v30, p6

    if-nez v0, :cond_1

    iget-object v2, v1, LX/1rP;->A00:LX/0AA;

    const-wide v0, 0x810723001626f6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v15, v6, LX/29E;->A02:Landroid/content/Context;

    iget-object v10, v6, LX/29E;->A03:Landroid/os/Handler;

    iget-object v9, v6, LX/29E;->A04:Landroid/os/Handler;

    iget-object v7, v6, LX/29E;->A0D:LX/0rR;

    iget-object v0, v6, LX/29E;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jP;

    iget-object v5, v6, LX/29E;->A0E:Ljava/util/List;

    new-instance v8, LX/882;

    move-object/from16 v17, v8

    move-object/from16 v18, v15

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v5

    invoke-direct/range {v17 .. v30}, LX/882;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/1jP;LX/3Tk;LX/29E;LX/0rR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v4, v6, LX/29E;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/29E;->A0A:LX/0rZ;

    iget-object v2, v6, LX/29E;->A07:LX/0oQ;

    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1rP;

    iget-object v0, v6, LX/29E;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v1, LX/Ax8;

    move-object/from16 v31, v1

    move-object/from16 v32, v15

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v4

    move-object/from16 v36, v2

    move-object/from16 v37, v22

    move-object/from16 v38, v3

    move-object/from16 v39, v6

    move-object/from16 v40, v14

    move-object/from16 v41, v0

    move-object/from16 v42, v7

    move-object/from16 v43, v25

    move-object/from16 v44, v13

    move-object/from16 v45, v12

    move-object/from16 v46, v11

    move-object/from16 v47, v5

    move/from16 v48, v30

    invoke-direct/range {v31 .. v48}, LX/Ax8;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/0oQ;LX/3Tk;LX/0rZ;LX/29E;LX/1rP;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/0rR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v11, LX/3br;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/3br;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v13, LX/3rc;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    new-instance v9, LX/PvT;

    move-object v12, v6

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, LX/PvT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, LX/384;->ABm(LX/Jat;)V

    const/16 v16, 0x1

    new-instance v0, LX/PvT;

    move-object v15, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    invoke-direct/range {v15 .. v21}, LX/PvT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/93T;->ABm(LX/Jat;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v6}, LX/29E;->A0E()V

    return-object v8

    :cond_1
    sget-object v1, LX/3Tk;->A0J:LX/3Tk;

    move-object/from16 v0, v22

    if-eq v0, v1, :cond_3

    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rP;

    iget-object v0, v0, LX/1rP;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v4, v6, LX/29E;->A02:Landroid/content/Context;

    iget-object v3, v6, LX/29E;->A03:Landroid/os/Handler;

    iget-object v2, v6, LX/29E;->A04:Landroid/os/Handler;

    iget-object v1, v6, LX/29E;->A0D:LX/0rR;

    iget-object v0, v6, LX/29E;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jP;

    iget-object v10, v6, LX/29E;->A0E:Ljava/util/List;

    new-instance v8, LX/882;

    move-object v14, v8

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v22

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v25

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move/from16 v27, v30

    invoke-direct/range {v14 .. v27}, LX/882;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/1jP;LX/3Tk;LX/29E;LX/0rR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_3
    check-cast v8, LX/Tel;

    check-cast v8, LX/3vV;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-nez p5, :cond_5

    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rP;

    iget-object v0, v0, LX/1rP;->A0B:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p4, :cond_5

    :cond_4
    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rP;

    iget-object v0, v0, LX/1rP;->A03:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    iget-object v9, v6, LX/29E;->A03:Landroid/os/Handler;

    iget-object v7, v6, LX/29E;->A04:Landroid/os/Handler;

    iget-object v5, v6, LX/29E;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v10, v6, LX/29E;->A0E:Ljava/util/List;

    iget-object v4, v6, LX/29E;->A0A:LX/0rZ;

    iget-object v3, v6, LX/29E;->A07:LX/0oQ;

    iget-object v2, v6, LX/29E;->A02:Landroid/content/Context;

    iget-object v1, v6, LX/29E;->A0D:LX/0rR;

    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1rP;

    iget-object v0, v6, LX/29E;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v8, LX/Ax8;

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object v15, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v22

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v14

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object v13, v8

    move-object v14, v2

    invoke-direct/range {v13 .. v30}, LX/Ax8;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/0oQ;LX/3Tk;LX/0rZ;LX/29E;LX/1rP;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/0rR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_3

    :cond_6
    invoke-interface {v1}, LX/3vV;->CfI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_8
    return-object v2
.end method

.method public final A0A(LX/3Tk;Ljava/lang/Long;Ljava/util/List;Z)LX/3vV;
    .locals 12

    move-object v6, p0

    invoke-static {p0}, LX/29E;->A02(LX/29E;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v9, p3

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3vV;

    invoke-interface {v0}, LX/3vV;->Ctz()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/3vV;

    if-nez v1, :cond_2

    iget-object v1, p0, LX/29E;->A02:Landroid/content/Context;

    iget-object v2, p0, LX/29E;->A03:Landroid/os/Handler;

    iget-object v3, p0, LX/29E;->A04:Landroid/os/Handler;

    iget-object v7, p0, LX/29E;->A0D:LX/0rR;

    iget-object v0, p0, LX/29E;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1jP;

    iget-object v10, p0, LX/29E;->A0E:Ljava/util/List;

    new-instance v0, LX/882;

    move-object v5, p1

    move-object v8, p2

    move/from16 v11, p4

    invoke-direct/range {v0 .. v11}, LX/882;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/1jP;LX/3Tk;LX/29E;LX/0rR;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/29E;->A0E()V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final A0B(Ljava/lang/String;)LX/3vV;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/29E;->A02(LX/29E;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3vV;

    invoke-interface {v0}, LX/3vV;->D5W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/3vV;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "iris"

    return-object v0
.end method

.method public final A0D()V
    .locals 7

    iget-object v0, p0, LX/29E;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UAB;

    invoke-interface {v5}, LX/UAB;->DT9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/29E;->A0D:LX/0rR;

    iget v0, v0, LX/0rR;->A00:I

    mul-int/lit16 v4, v0, 0x7d0

    invoke-interface {v5}, LX/UAB;->Axs()LX/Jko;

    move-result-object v0

    invoke-interface {v5, v0}, LX/UAB;->GGb(LX/Jko;)V

    iget-object v2, p0, LX/29E;->A0B:LX/8ip;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Schedule snapshot: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with delay: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseSnapshotRequestManager"

    invoke-virtual {v2, v0, v1}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/29E;->A0P:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    int-to-long v0, v4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract A0E()V
.end method

.method public A0F(LX/BGf;LX/3vV;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract A0G(LX/UA9;LX/O36;)V
.end method

.method public abstract A0H(LX/UA9;Z)V
.end method

.method public abstract A0I(LX/3vV;)V
.end method

.method public A0J(LX/3vV;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0K(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, LX/29E;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UAB;

    instance-of v0, v3, LX/3vV;

    if-eqz v0, :cond_0

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/29E;->A0B:LX/8ip;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cancel snapshot: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with reason "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseSnapshotRequestManager"

    invoke-virtual {v2, v0, v1}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, p1}, LX/UAB;->AJA(Ljava/lang/String;)V

    invoke-static {}, LX/3Tx;->A00()LX/3Ua;

    move-result-object v0

    invoke-interface {v3, v0, v4, v4}, LX/UAB;->EC1(LX/F8C;ZZ)V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
