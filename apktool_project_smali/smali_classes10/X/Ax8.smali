.class public final LX/Ax8;
.super LX/93T;
.source ""

# interfaces
.implements LX/3vV;


# instance fields
.field public A00:LX/E5z;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/3Tk;

.field public final A03:LX/0rZ;

.field public final A04:LX/29E;

.field public final A05:LX/1rP;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/0oQ;

.field public final A0F:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A0G:LX/0rR;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/0oQ;LX/3Tk;LX/0rZ;LX/29E;LX/1rP;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/0rR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    invoke-static {p2}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v1, p16

    invoke-static {v1, p7, p5}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/7Xe;

    invoke-direct {v0, p2, p12, v1}, LX/7Xe;-><init>(Landroid/os/Handler;Ljava/lang/Long;Ljava/util/List;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/93T;->A00:LX/7Xe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p13, p0, LX/Ax8;->A09:Ljava/lang/String;

    iput-object p12, p0, LX/Ax8;->A06:Ljava/lang/Long;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Ax8;->A07:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Ax8;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/Ax8;->A02:LX/3Tk;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Ax8;->A0B:Z

    iput-object p3, p0, LX/Ax8;->A01:Landroid/os/Handler;

    iput-object p4, p0, LX/Ax8;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/Ax8;->A03:LX/0rZ;

    iput-object p5, p0, LX/Ax8;->A0E:LX/0oQ;

    iput-object p8, p0, LX/Ax8;->A04:LX/29E;

    iput-object p1, p0, LX/Ax8;->A0C:Landroid/content/Context;

    iput-object p11, p0, LX/Ax8;->A0G:LX/0rR;

    iput-object p9, p0, LX/Ax8;->A05:LX/1rP;

    iput-object p10, p0, LX/Ax8;->A0F:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sget-object v0, LX/3Tk;->A0J:LX/3Tk;

    invoke-static {p6, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Ax8;->A0H:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Ax8;->A0A:Ljava/util/List;

    return-void
.end method

.method private final A00(LX/E5z;)V
    .locals 13

    move-object v4, p0

    iget-object v3, p0, LX/Ax8;->A04:LX/29E;

    iget-object v0, p0, LX/93T;->A00:LX/7Xe;

    iget-object v1, v0, LX/7Xe;->A01:LX/7Xi;

    iget-object v6, p0, LX/Ax8;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/Ax8;->A09:Ljava/lang/String;

    iget-boolean v12, p0, LX/Ax8;->A0B:Z

    iget-object v2, p0, LX/Ax8;->A02:LX/3Tk;

    const/4 v9, 0x0

    iget-object v8, v0, LX/7Xe;->A04:Ljava/lang/String;

    const/16 v0, 0x5a

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v10

    const/16 v0, 0x2e9

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v11

    move-object v5, p1

    invoke-static/range {v1 .. v12}, LX/29E;->A04(LX/7Xi;LX/3Tk;LX/29E;LX/3vV;LX/E5z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;LX/LEL;Z)V

    return-void
.end method


# virtual methods
.method public final A01(LX/2nr;)V
    .locals 27

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    iget-object v2, v15, LX/93T;->A00:LX/7Xe;

    invoke-virtual {v2}, LX/7Xe;->DT9()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v3, 0x0

    invoke-virtual {v15, v10}, LX/93T;->GGb(LX/Jko;)V

    iget-object v0, v2, LX/7Xe;->A06:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v15, LX/Ax8;->A0G:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A01()V

    invoke-static {v4}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x11aa3eb5

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_d

    const v0, 0x4ec24208

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_8

    const v0, -0x5a5af138

    invoke-static {v2, v0}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v1

    const/4 v9, 0x1

    :goto_0
    const v0, -0x616ce11e

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v22

    const v0, 0x5a357c66

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_7

    const v0, -0x589dd6a7

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x3c4a747f

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    const v0, -0x2b1faebd

    invoke-interface {v6, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const v0, -0x2f6bc941

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/1Cz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/1Cz;->A01:Ljava/lang/String;

    iput-object v4, v7, LX/1Cz;->A00:Ljava/lang/String;

    iput-object v2, v7, LX/1Cz;->A03:Ljava/util/List;

    iput-object v0, v7, LX/1Cz;->A02:Ljava/lang/String;

    :goto_1
    if-eqz v9, :cond_d

    iget-object v6, v15, LX/Ax8;->A03:LX/0rZ;

    iget-object v0, v15, LX/93T;->A00:LX/7Xe;

    iget-object v2, v0, LX/7Xe;->A01:LX/7Xi;

    sget-object v5, LX/BJK;->A07:LX/BJK;

    iget-object v0, v5, LX/BJK;->A01:Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, LX/298;->A09(LX/7Xi;Ljava/lang/String;)V

    iget-object v9, v15, LX/Ax8;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v11, v15, LX/Ax8;->A09:Ljava/lang/String;

    iget-object v0, v15, LX/93T;->A00:LX/7Xe;

    iget-object v4, v0, LX/7Xe;->A01:LX/7Xi;

    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x34a9fc5e

    invoke-interface {v1, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v12

    const/4 v0, 0x0

    if-eqz v12, :cond_0

    const/4 v0, 0x1

    move-object v10, v12

    :cond_0
    const/16 v21, 0x0

    if-eqz v0, :cond_6

    const v0, -0x1a36062d

    invoke-interface {v10, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v20

    :goto_2
    invoke-interface {v1, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v10

    if-eqz v10, :cond_1

    const v0, -0x4a314c6

    invoke-interface {v10, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v21

    :cond_1
    invoke-interface {v1, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v10

    if-eqz v10, :cond_5

    const v0, 0x5c4271f2

    invoke-interface {v10, v0}, LX/mQj;->BLc(I)Z

    move-result v24

    :goto_3
    invoke-interface {v1, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_4

    const v0, -0x5decfb0a

    invoke-interface {v2, v0}, LX/mQj;->BLc(I)Z

    move-result v25

    :goto_4
    sget-object v2, LX/BJK;->A04:LX/BJK;

    iget-object v0, v2, LX/BJK;->A01:Ljava/lang/String;

    invoke-virtual {v6, v4, v0}, LX/298;->A09(LX/7Xi;Ljava/lang/String;)V

    invoke-static {v1}, LX/BJA;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    sget-object v10, LX/4uy;->A03:LX/4vd;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x3747b3b2

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v10, v9, v0}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v11, v3}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1, v0, v8}, LX/0kX;->A01(LX/HTD;Lcom/instagram/model/direct/DirectThreadKey;Z)LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v12, v0}, LX/3fn;->add(Ljava/lang/Object;)LX/3fn;

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    const/16 v25, 0x0

    goto :goto_4

    :cond_5
    const/16 v24, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v20, v3

    goto :goto_2

    :cond_7
    move-object v7, v10

    goto/16 :goto_1

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {v12}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kX;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0kX;->A2I(Ljava/lang/Integer;)Z

    goto :goto_7

    :cond_a
    iget-object v0, v2, LX/BJK;->A00:Ljava/lang/String;

    invoke-virtual {v6, v4, v0}, LX/298;->A09(LX/7Xi;Ljava/lang/String;)V

    new-instance v0, LX/O38;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move/from16 v26, v8

    invoke-direct/range {v16 .. v26}, LX/O38;-><init>(LX/0kX;LX/O40;LX/E1i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    new-instance v1, LX/E5z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/E5z;->A02:LX/O38;

    iput-object v3, v1, LX/E5z;->A0B:Ljava/util/List;

    iput-object v3, v1, LX/E5z;->A0C:Ljava/util/List;

    iput-object v3, v1, LX/E5z;->A09:Ljava/lang/String;

    iput-object v3, v1, LX/E5z;->A0A:Ljava/util/List;

    iput-object v3, v1, LX/E5z;->A00:LX/7XK;

    iput-object v3, v1, LX/E5z;->A01:LX/MwW;

    iput-object v3, v1, LX/E5z;->A0D:Ljava/util/Map;

    iput-object v3, v1, LX/E5z;->A04:Ljava/lang/Boolean;

    iput-object v3, v1, LX/E5z;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/E5z;->A06:Ljava/lang/Boolean;

    iput-object v3, v1, LX/E5z;->A05:Ljava/lang/Boolean;

    iput-object v3, v1, LX/E5z;->A07:Ljava/lang/Boolean;

    iput-object v3, v1, LX/E5z;->A03:Lcom/instagram/realtimeclient/DirectApiError;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v15, LX/Ax8;->A00:LX/E5z;

    iget-object v0, v15, LX/93T;->A00:LX/7Xe;

    iget-object v1, v0, LX/7Xe;->A01:LX/7Xi;

    iget-object v0, v5, LX/BJK;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/298;->A09(LX/7Xi;Ljava/lang/String;)V

    if-eqz v7, :cond_b

    iget-object v0, v15, LX/Ax8;->A04:LX/29E;

    iget-object v4, v0, LX/29E;->A0C:LX/8mn;

    invoke-static {v11, v3}, LX/225;->A0i(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    check-cast v4, LX/8qr;

    invoke-virtual {v4, v2}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0uX;->A0B:LX/0sY;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iput-object v7, v1, LX/0lD;->A1N:LX/1Cz;

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_8
    monitor-exit v1

    invoke-virtual {v4, v2}, LX/8qr;->Geq(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_b
    iget-object v0, v15, LX/Ax8;->A05:LX/1rP;

    iget-object v0, v0, LX/1rP;->A09:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v14, v15, LX/Ax8;->A04:LX/29E;

    iget-object v5, v15, LX/Ax8;->A00:LX/E5z;

    iget-object v0, v15, LX/93T;->A00:LX/7Xe;

    iget-object v12, v0, LX/7Xe;->A01:LX/7Xi;

    iget-object v4, v15, LX/Ax8;->A07:Ljava/lang/String;

    iget-boolean v2, v15, LX/Ax8;->A0B:Z

    iget-object v13, v15, LX/Ax8;->A02:LX/3Tk;

    iget-object v1, v0, LX/7Xe;->A04:Ljava/lang/String;

    const/16 v0, 0x5b

    invoke-static {v15, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v21

    const/16 v0, 0x2ea

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v22

    move-object/from16 v20, v3

    move/from16 v23, v2

    move-object/from16 v18, v11

    move-object/from16 v19, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v23}, LX/29E;->A04(LX/7Xi;LX/3Tk;LX/29E;LX/3vV;LX/E5z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;LX/LEL;Z)V

    :cond_c
    iget-object v0, v15, LX/Ax8;->A00:LX/E5z;

    invoke-direct {v15, v0}, LX/Ax8;->A00(LX/E5z;)V

    return-void

    :cond_d
    iget-object v3, v15, LX/Ax8;->A03:LX/0rZ;

    iget-object v0, v15, LX/93T;->A00:LX/7Xe;

    iget-object v0, v0, LX/7Xe;->A01:LX/7Xi;

    invoke-virtual {v3, v0, v10, v8}, LX/298;->A06(LX/7Xi;Ljava/lang/Boolean;Z)V

    iget-object v0, v15, LX/93T;->A00:LX/7Xe;

    iget-object v2, v0, LX/7Xe;->A01:LX/7Xi;

    const-string v1, "graphql_pagination_null_response"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/298;->A0A(LX/7Xi;Ljava/lang/String;I)V

    :cond_e
    return-void
.end method

.method public final A02(LX/2nr;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/93T;->A00:LX/7Xe;

    invoke-virtual {v1}, LX/7Xe;->DT9()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LX/93T;->GGb(LX/Jko;)V

    iget-object v0, v1, LX/7Xe;->A06:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Ax8;->A0G:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A01()V

    iget-object v2, p0, LX/Ax8;->A03:LX/0rZ;

    iget-object v0, p0, LX/93T;->A00:LX/7Xe;

    iget-object v1, v0, LX/7Xe;->A01:LX/7Xi;

    sget-object v5, LX/BJK;->A07:LX/BJK;

    iget-object v0, v5, LX/BJK;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/298;->A09(LX/7Xi;Ljava/lang/String;)V

    iget-object v6, p0, LX/Ax8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x11aa3eb5

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x58bbdad7

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    new-instance v1, LX/DUs;

    invoke-direct {v1, v0}, LX/1V8;-><init>(LX/27n;)V

    :goto_0
    iget-object v0, p0, LX/93T;->A00:LX/7Xe;

    iget-object v0, v0, LX/7Xe;->A01:LX/7Xi;

    invoke-static {v6, v0, v2, v1}, LX/MWu;->A00(Lcom/instagram/common/session/UserSession;LX/7Xi;LX/0rZ;LX/DUs;)LX/E5z;

    move-result-object v0

    iput-object v0, p0, LX/Ax8;->A00:LX/E5z;

    iget-object v0, p0, LX/93T;->A00:LX/7Xe;

    iget-object v1, v0, LX/7Xe;->A01:LX/7Xi;

    iget-object v0, v5, LX/BJK;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/298;->A09(LX/7Xi;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ax8;->A00:LX/E5z;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/93T;->A00:LX/7Xe;

    iget-object v0, v0, LX/7Xe;->A01:LX/7Xi;

    invoke-virtual {v2, v0, v3, v4}, LX/298;->A06(LX/7Xi;Ljava/lang/Boolean;Z)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, LX/Ax8;->A00(LX/E5z;)V

    return-void
.end method

.method public final A03(Ljava/lang/Throwable;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Ax8;->A03:LX/0rZ;

    iget-object v0, p0, LX/93T;->A00:LX/7Xe;

    iget-object v1, v0, LX/7Xe;->A01:LX/7Xi;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/BGd;->A01(Ljava/lang/Throwable;)LX/BGf;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/298;->A01(LX/7Xi;LX/298;LX/BGf;)V

    :cond_0
    iget-object v0, p0, LX/93T;->A00:LX/7Xe;

    invoke-virtual {v0}, LX/7Xe;->DT9()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LX/93T;->GGb(LX/Jko;)V

    iget-object v5, p0, LX/Ax8;->A05:LX/1rP;

    iget-object v0, v5, LX/1rP;->A07:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    iget-object v0, v5, LX/1rP;->A04:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    iget-object v0, v5, LX/1rP;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    invoke-static {p1, v2, v1, v0, v6}, LX/463;->A04(Ljava/lang/Throwable;ZZZZ)Z

    move-result v7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v5, 0x1

    iget-object v0, p0, LX/Ax8;->A0C:Landroid/content/Context;

    if-le v2, v1, :cond_6

    invoke-static {v0}, LX/3vq;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    if-nez v7, :cond_4

    if-nez v5, :cond_4

    iget-object v0, p0, LX/Ax8;->A0G:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A00()I

    :cond_1
    :goto_1
    iget-object v0, p0, LX/93T;->A00:LX/7Xe;

    iget-object v1, v0, LX/7Xe;->A01:LX/7Xi;

    xor-int/lit8 v0, v7, 0x1

    if-nez v7, :cond_2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2
    invoke-virtual {v4, v1, v3, v0}, LX/298;->A06(LX/7Xi;Ljava/lang/Boolean;Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/93T;->A00:LX/7Xe;

    iget-object v0, v0, LX/7Xe;->A06:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Ax8;->A0G:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A01()V

    invoke-static {p1}, LX/BGd;->A01(Ljava/lang/Throwable;)LX/BGf;

    move-result-object v2

    iget-object v1, p0, LX/Ax8;->A04:LX/29E;

    if-eqz v7, :cond_5

    const-string v0, "GQL Permanent failure"

    :goto_2
    invoke-virtual {v1, v2, p0, v0}, LX/29E;->A0F(LX/BGf;LX/3vV;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    invoke-static {}, LX/3Tx;->A00()LX/3Ua;

    move-result-object v0

    invoke-virtual {p0, v0, v6, v6}, LX/93T;->EC1(LX/F8C;ZZ)V

    goto :goto_1

    :cond_5
    const-string v0, "GQL Temporary failure, will not retry"

    goto :goto_2

    :cond_6
    invoke-static {v0}, LX/3vq;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final ABn(LX/7Kh;Z)V
    .locals 1

    iget-object v0, p0, LX/Ax8;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Axs()LX/Jko;
    .locals 23

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Ax8;->A05:LX/1rP;

    iget-object v1, v3, LX/1rP;->A0B:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    iget-object v4, v0, LX/Ax8;->A08:Ljava/lang/String;

    move-object v2, v4

    if-eqz v1, :cond_0

    if-nez v4, :cond_0

    iget-object v2, v0, LX/Ax8;->A07:Ljava/lang/String;

    :cond_0
    iget-object v9, v0, LX/Ax8;->A02:LX/3Tk;

    iget-object v6, v9, LX/3Tk;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/Ax8;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/0jD;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v1, v9, LX/3Tk;->A02:Ljava/lang/String;

    invoke-interface {v5, v1}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogIrisThreadviewSnapshotStart(Ljava/lang/String;)V

    :cond_1
    const-string v1, "snapshot"

    invoke-static {v6, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v1, 0x14

    if-eqz v5, :cond_2

    const/4 v1, 0x5

    :cond_2
    iget-object v7, v0, LX/Ax8;->A03:LX/0rZ;

    iget-object v11, v0, LX/Ax8;->A06:Ljava/lang/Long;

    iget-object v5, v0, LX/Ax8;->A0E:LX/0oQ;

    invoke-virtual {v5}, LX/0oQ;->A00()Z

    move-result v20

    invoke-static {v8}, LX/7Xg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v21

    const/4 v5, 0x0

    iget-object v12, v0, LX/Ax8;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/93T;->A00:LX/7Xe;

    iget-object v15, v6, LX/7Xe;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/Ax8;->A07:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v13, "thread"

    const-string v14, "BaseSnapshotRequestManager"

    const-string v16, "graphql"

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move/from16 v22, v5

    invoke-virtual/range {v7 .. v22}, LX/0rZ;->A0G(Lcom/instagram/common/session/UserSession;LX/3Tk;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/7Xi;

    move-result-object v6

    iget-object v4, v0, LX/93T;->A00:LX/7Xe;

    iput-object v6, v4, LX/7Xe;->A01:LX/7Xi;

    iget-boolean v4, v0, LX/Ax8;->A0H:Z

    if-eqz v4, :cond_5

    if-nez v2, :cond_3

    iget-object v4, v3, LX/1rP;->A03:LX/Bbi;

    invoke-static {v4}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x1333be4

    const-string v0, "GraphQL thread pagination fetch request cursor is null"

    invoke-virtual {v2, v1, v0}, LX/2eh;->FqD(ILjava/lang/String;)V

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v3, v3, LX/1rP;->A0A:LX/Bbi;

    invoke-static {v3}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v4, v0, LX/Ax8;->A0F:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v11, v12, v2, v1}, Lcom/instagram/direct/request/DirectThreadApi;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    new-instance v6, LX/lBL;

    invoke-direct {v6, v0, v5}, LX/lBL;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v7, LX/lBL;

    invoke-direct {v7, v0, v1}, LX/lBL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e7

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v5

    new-instance v2, LX/AxR;

    invoke-direct/range {v2 .. v7}, LX/AxR;-><init>(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    new-instance v6, LX/lBL;

    invoke-direct {v6, v0, v7}, LX/lBL;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    new-instance v5, LX/lBL;

    invoke-direct {v5, v0, v3}, LX/lBL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v11, v12, v2, v1}, Lcom/instagram/direct/request/DirectThreadApi;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v8}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebook.graphql.query.interfaces.IGraphQLRequest<com.facebook.graphql.modelutil.GraphQLModel>"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/Mxx;

    invoke-direct {v2, v7, v5, v6}, LX/Mxx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x5

    new-instance v1, LX/2fb;

    invoke-direct {v1, v0}, LX/2fb;-><init>(I)V

    new-instance v0, LX/Hbq;

    invoke-direct {v0, v4, v2, v3, v1}, LX/Hbq;-><init>(LX/8gF;LX/kZp;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/491;

    invoke-direct {v2, v0}, LX/491;-><init>(LX/Tky;)V

    goto :goto_0

    :cond_5
    iget-object v4, v0, LX/Ax8;->A0F:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v11, v12, v2, v1}, Lcom/instagram/direct/request/DirectThreadApi;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/4 v1, 0x4

    new-instance v6, LX/lBL;

    invoke-direct {v6, v0, v1}, LX/lBL;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v7, LX/lBL;

    invoke-direct {v7, v0, v1}, LX/lBL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e8

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v5

    new-instance v2, LX/AxR;

    invoke-direct/range {v2 .. v7}, LX/AxR;-><init>(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    check-cast v2, LX/Jko;

    return-object v2
.end method

.method public final CQ4()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Ax8;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public final CfI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ax8;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final CfK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ax8;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Ctz()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D5W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ax8;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final Fem()V
    .locals 2

    iget-object v1, p0, LX/Ax8;->A03:LX/0rZ;

    iget-object v0, p0, LX/93T;->A00:LX/7Xe;

    iget-object v0, v0, LX/7Xe;->A01:LX/7Xi;

    invoke-virtual {v1, v0}, LX/298;->A05(LX/7Xi;)V

    invoke-super {p0}, LX/93T;->Fem()V

    return-void
.end method
