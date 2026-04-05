.class public final LX/O0u;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/O0u;->$t:I

    iput-object p1, p0, LX/O0u;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    iget v0, v2, LX/O0u;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/O0u;->A00:Ljava/lang/Object;

    check-cast v0, LX/128;

    iget-object v0, v0, LX/128;->A02:LX/ECJ;

    iget-object v2, v0, LX/ECJ;->A2A:Ljava/lang/String;

    iget-object v0, v0, LX/ECJ;->A2B:Ljava/lang/String;

    new-instance v1, LX/SZc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/SZc;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/SZc;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1
    iget-object v6, v2, LX/O0u;->A00:Ljava/lang/Object;

    check-cast v6, LX/5qW;

    iget-object v0, v6, LX/5qW;->A07:LX/5mY;

    const/4 v5, 0x0

    iput v5, v0, LX/5mY;->A02:I

    iget-object v0, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/5jF;

    move-result-object v0

    iget-object v4, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/5jF;->A00:I

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v0, v4, v5

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v2, v0, LX/5mY;->A04:LX/5qW;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, v2, LX/5qW;->A00:I

    iput v0, v2, LX/5qW;->A01:I

    const v0, 0x7fffffff

    iput v0, v2, LX/5qW;->A00:I

    iget-object v1, v2, LX/5qW;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/5qW;->A0A:Ljava/lang/Integer;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0xe

    new-instance v0, LX/CUH;

    invoke-direct {v0, v1}, LX/CUH;-><init>(I)V

    invoke-virtual {v6, v0}, LX/5qW;->AxG(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, LX/5qW;->Bzp()LX/5mC;

    move-result-object v5

    invoke-virtual {v5}, LX/9jw;->A0g()LX/5WB;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v4, v0, LX/7zD;->A04:Z

    iget-object v0, v6, LX/5qW;->A07:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/5jF;

    move-result-object v0

    invoke-virtual {v0}, LX/5jF;->A01()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A04:LX/9jw;

    invoke-virtual {v0}, LX/9jw;->A0g()LX/5WB;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v4, v0, LX/7zD;->A04:Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LX/9jw;->A0g()LX/5WB;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/7zD;->A0T()LX/kkB;

    move-result-object v0

    invoke-interface {v0}, LX/kkB;->Fet()V

    invoke-virtual {v5}, LX/9jw;->A0g()LX/5WB;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/5qW;->A07:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/5jF;

    move-result-object v0

    invoke-virtual {v0}, LX/5jF;->A01()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A04:LX/9jw;

    invoke-virtual {v0}, LX/9jw;->A0g()LX/5WB;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7zD;->A04:Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v6, LX/5qW;->A07:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/5jF;

    move-result-object v0

    iget-object v5, v0, LX/5jF;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/5jF;->A00:I

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_7

    aget-object v0, v5, v3

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v2, v0, LX/5mY;->A04:LX/5qW;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, v2, LX/5qW;->A01:I

    iget v1, v2, LX/5qW;->A00:I

    if-eq v0, v1, :cond_6

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/5qW;->A0T(Z)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    const/16 v1, 0xf

    new-instance v0, LX/CUH;

    invoke-direct {v0, v1}, LX/CUH;-><init>(I)V

    invoke-virtual {v6, v0}, LX/5qW;->AxG(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v5, v2, LX/O0u;->A00:Ljava/lang/Object;

    check-cast v5, LX/5qW;

    iget-object v1, v5, LX/5qW;->A07:LX/5mY;

    iget-object v2, v1, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v2}, LX/6m6;->A00(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v1, LX/5mY;->A09:Z

    if-nez v0, :cond_a

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v1, v0, LX/5lZ;->A04:LX/9jw;

    iget-object v0, v1, LX/9jw;->A08:LX/9jw;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/9jw;->A0g()LX/5WB;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_8

    iget-object v4, v0, LX/7zD;->A08:LX/J88;

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v2}, LX/5lW;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/Kay;

    move-result-object v0

    new-instance v4, LX/6s9;

    invoke-direct {v4, v0}, LX/6s9;-><init>(LX/Kay;)V

    :cond_9
    invoke-virtual {v1}, LX/9jw;->A0g()LX/5WB;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-wide v1, v5, LX/5qW;->A02:J

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1, v2}, LX/J88;->A07(LX/I94;FJ)V

    goto/16 :goto_b

    :cond_a
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v1, v0, LX/5lZ;->A04:LX/9jw;

    iget-object v0, v1, LX/9jw;->A08:LX/9jw;

    goto :goto_4

    :pswitch_3
    iget-object v1, v2, LX/O0u;->A00:Ljava/lang/Object;

    check-cast v1, LX/5qW;

    iget-object v0, v1, LX/5qW;->A07:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/5lZ;

    iget-object v0, v0, LX/5lZ;->A04:LX/9jw;

    invoke-virtual {v0}, LX/9jw;->A0g()LX/5WB;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-wide v0, v1, LX/5qW;->A03:J

    invoke-interface {v2, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    goto/16 :goto_b

    :pswitch_4
    iget-object v4, v2, LX/O0u;->A00:Ljava/lang/Object;

    check-cast v4, LX/1G1;

    new-instance v3, LX/fWP;

    invoke-direct {v3}, LX/fWP;-><init>()V

    iput-object v4, v3, LX/fWP;->A04:LX/1G1;

    const/4 v0, 0x0

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v3, LX/fWP;->A06:Ljava/lang/ref/WeakReference;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8200130004001fL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/fWP;->A01:J

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82001300050020L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/fWP;->A03:J

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208100130001003eL    # 4.057406551419302E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v2, v3, LX/fWP;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rx;

    iput-boolean v1, v0, LX/1rx;->A01:Z

    invoke-static {v4}, LX/1sB;->A00(LX/1G1;)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rx;

    iput-object v1, v0, LX/1rx;->A00:Ljava/util/Set;

    goto/16 :goto_8

    :pswitch_5
    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/O0u;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcx;

    iget-object v0, v0, LX/Bcx;->A0K:LX/lPu;

    invoke-interface {v0, v1}, LX/lPu;->EF7(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_6
    iget-object v0, v2, LX/O0u;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcx;

    iget-object v0, v0, LX/Bcx;->A0K:LX/lPu;

    invoke-interface {v0}, LX/lPu;->EF1()V

    goto/16 :goto_b

    :pswitch_7
    iget-object v2, v2, LX/O0u;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Ypt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ypt;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/jJz;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/Ypt;->A07:LX/Bbi;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/jJz;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/Ypt;->A03:LX/Bbi;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/jJz;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/Ypt;->A04:LX/Bbi;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/jJz;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/Ypt;->A05:LX/Bbi;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/jJz;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/Ypt;->A06:LX/Bbi;

    new-instance v0, LX/IPp;

    invoke-direct {v0, v2}, LX/IPp;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/Ypt;->A01:LX/IPp;

    new-instance v0, LX/Hca;

    invoke-direct {v0, v2}, LX/Hca;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/Ypt;->A02:LX/Hca;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_8
    iget-object v0, v2, LX/O0u;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/A3y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/A3y;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x2

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, LX/A3y;->A00:Landroid/util/LruCache;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_9
    iget-object v6, v2, LX/O0u;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/gfK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/gfK;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "IgnitionBackgroundSyncManager"

    iput-object v0, v3, LX/gfK;->A07:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/gfK;->A0A:J

    iput-wide v0, v3, LX/gfK;->A0B:J

    invoke-static {v6}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    move-result-object v7

    iput-object v7, v3, LX/gfK;->A05:LX/3vj;

    iget-object v0, v3, LX/gfK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0PE;->A00(Lcom/instagram/common/session/UserSession;)LX/0PG;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v1, v3, LX/gfK;->A05:LX/3vj;

    if-eqz v2, :cond_e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_d

    invoke-virtual {v1}, LX/3vj;->A05()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v1, LX/3vj;->A00:LX/0AA;

    const-wide v0, 0x82108e00011f8eL

    :goto_5
    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_6
    const-wide/32 v4, 0xea60

    mul-long/2addr v0, v4

    iput-wide v0, v3, LX/gfK;->A00:J

    invoke-virtual {v7}, LX/3vj;->A05()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v7, LX/3vj;->A00:LX/0AA;

    const-wide v0, 0x82108e00021f8fL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_7
    mul-long/2addr v0, v4

    iput-wide v0, v3, LX/gfK;->A01:J

    invoke-static {v6}, LX/8im;->A00(Lcom/instagram/common/session/UserSession;)LX/8ip;

    move-result-object v0

    iput-object v0, v3, LX/gfK;->A06:LX/8ip;

    const/4 v1, 0x1

    new-instance v0, LX/gN1;

    invoke-direct {v0, v1}, LX/gN1;-><init>(I)V

    iput-object v0, v3, LX/gfK;->A02:LX/kYn;

    const/16 v1, 0x57

    new-instance v0, LX/238;

    invoke-direct {v0, v3, v1}, LX/238;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/gfK;->A08:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/fbF;

    invoke-direct {v0, v3, v1}, LX/fbF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/gfK;->A03:LX/Lzs;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_b
    const-wide/16 v0, -0x1

    goto :goto_7

    :cond_c
    const-wide/16 v0, -0x1

    goto :goto_6

    :cond_d
    iget-object v2, v1, LX/3vj;->A00:LX/0AA;

    const-wide v0, 0x82108e00081f90L

    goto :goto_5

    :cond_e
    iget-object v2, v1, LX/3vj;->A00:LX/0AA;

    const-wide v0, 0x82108e00091f91L

    goto :goto_5

    :pswitch_a
    iget-object v0, v2, LX/O0u;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qD;

    iget-object v0, v0, LX/4qD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v3, v2, LX/O0u;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xa

    new-instance v1, LX/lkD;

    invoke-direct {v1, v3, v0}, LX/lkD;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/bNm;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bNm;

    iget-object v0, v0, LX/bNm;->A00:Lcom/facebook/msys/mci/AccountSession;

    new-instance v1, LX/gfT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/gfT;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/gfT;->A00:Lcom/facebook/msys/mci/AccountSession;

    const/4 v2, 0x0

    new-instance v0, LX/0GX;

    invoke-direct {v0, v2}, LX/0GX;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/gfT;->A06:LX/0GX;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "IGDMDSyncFullManager initialized for user: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v3, LX/gMO;

    invoke-direct {v3}, LX/gMO;-><init>()V

    iput-object v3, v1, LX/gfT;->A02:LX/Cgl;

    const/4 v2, 0x3

    new-instance v0, LX/fbF;

    invoke-direct {v0, v1, v2}, LX/fbF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/gfT;->A04:LX/Lzs;

    iget-object v0, v1, LX/gfT;->A06:LX/0GX;

    invoke-virtual {v0, v3}, LX/0GX;->A9T(LX/Cgl;)V

    iget-object v0, v1, LX/gfT;->A04:LX/Lzs;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/2hA;->A02(LX/Psu;)V

    :cond_f
    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/messagingclient/deliverykit/mdcore/appstatehandler/MDCoreAppStateHandlerMCFBridgejniDispatcher;->MDCoreAppStateNotifyAppStateBackgroundNative()V

    goto/16 :goto_a

    :cond_10
    invoke-static {}, Lcom/messagingclient/deliverykit/mdcore/appstatehandler/MDCoreAppStateHandlerMCFBridgejniDispatcher;->MDCoreAppStateNotifyAppStateForegroundNative()V

    goto/16 :goto_a

    :pswitch_c
    iget-object v6, v2, LX/O0u;->A00:Ljava/lang/Object;

    check-cast v6, LX/3As;

    iget-object v0, v6, LX/3As;->A0J:LX/2Ke;

    const/4 v8, 0x1

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v17, LX/hLn;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, LX/2Ke;->A00:LX/0AA;

    const-wide v0, 0x810a790000412bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v16

    const-wide v2, 0x82042400000bfdL

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    long-to-int v2, v3

    move/from16 v22, v2

    const-wide v2, 0x82042400030bffL

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    long-to-int v2, v3

    move/from16 v21, v2

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v2, 0x82042400040c00L

    invoke-interface {v5, v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v3

    long-to-int v2, v3

    move/from16 v20, v2

    const-wide v2, 0x82042400020bfeL

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    long-to-int v2, v3

    move/from16 v19, v2

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v2

    if-eqz v2, :cond_14

    const-wide/16 v2, 0xbb8

    :goto_9
    long-to-int v4, v2

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide v0, 0x810a79000e4130L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_12

    :cond_11
    const/4 v3, 0x1

    :cond_12
    const-wide v0, 0x820a79000c1855L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    move/from16 v18, v2

    const-wide v0, 0x820a790003184eL

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v14, v0

    const-wide v0, 0x820a79000b1854L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v13, v0

    const-wide v0, 0x20810a790005412eL    # 4.06710093789906E-152

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v12

    const-wide v0, 0x20810a790004412dL    # 4.06710093784349E-152

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    const-wide v0, 0x820a79000a1853L    # 3.2113883671847E-306

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v9, v0

    const-wide v0, 0x820a7900081851L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    const-wide v0, 0x820a790006184fL

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v7, v0

    const-wide v0, 0x820a7900091852L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v11, v0

    const-wide v0, 0x810a79000f4131L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v15

    const-wide v0, 0x810a7900104132L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    if-eqz v16, :cond_13

    xor-int/lit8 v8, v3, 0x1

    new-instance v0, LX/bE0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/4Kl;

    invoke-direct {v1, v3}, LX/4Kl;-><init>(Z)V

    iput-object v1, v0, LX/bE0;->A00:LX/4Kl;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v3, 0x64

    const/16 v16, 0x0

    new-instance v1, LX/Wqv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ZD1;->A05:LX/3As;

    iput v4, v1, LX/ZD1;->A02:I

    iput v3, v1, LX/ZD1;->A03:I

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/Wqv;->A0A:LX/3As;

    move-object/from16 v3, v17

    iput-object v3, v1, LX/Wqv;->A0C:LX/TjA;

    iput-boolean v8, v1, LX/Wqv;->A0G:Z

    iput-object v0, v1, LX/Wqv;->A0B:LX/bE0;

    move/from16 v0, v18

    iput v0, v1, LX/Wqv;->A01:I

    iput v14, v1, LX/Wqv;->A00:I

    iput v13, v1, LX/Wqv;->A02:I

    iput-boolean v12, v1, LX/Wqv;->A0H:Z

    iput-boolean v10, v1, LX/Wqv;->A0I:Z

    iput v9, v1, LX/Wqv;->A03:I

    iput v2, v1, LX/Wqv;->A04:I

    iput v7, v1, LX/Wqv;->A05:I

    iput v11, v1, LX/Wqv;->A06:I

    iput-boolean v15, v1, LX/Wqv;->A0K:Z

    iput-boolean v5, v1, LX/Wqv;->A0J:Z

    const-string v3, "OpusVoiceRecorder"

    const/16 v0, 0xa

    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    iput-object v2, v1, LX/Wqv;->A09:Landroid/os/HandlerThread;

    invoke-static/range {v16 .. v16}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, LX/Wqv;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static/range {v16 .. v16}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, LX/Wqv;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, LX/BRD;->A0E(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/Wqv;->A08:Landroid/os/Handler;

    :goto_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_13
    new-instance v2, LX/bE0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4Kl;

    invoke-direct {v0, v3}, LX/4Kl;-><init>(Z)V

    iput-object v0, v2, LX/bE0;->A00:LX/4Kl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x64

    new-instance v1, LX/Wqh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ZD1;->A05:LX/3As;

    iput v4, v1, LX/ZD1;->A02:I

    iput v0, v1, LX/ZD1;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/Wqh;->A06:LX/3As;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Wqh;->A09:LX/TjA;

    iput-object v2, v1, LX/Wqh;->A07:LX/bE0;

    iput v8, v1, LX/Wqh;->A03:I

    move/from16 v0, v22

    iput v0, v1, LX/Wqh;->A00:I

    move/from16 v0, v19

    iput v0, v1, LX/Wqh;->A01:I

    move/from16 v0, v21

    iput v0, v1, LX/Wqh;->A02:I

    move/from16 v0, v20

    iput v0, v1, LX/Wqh;->A04:I

    goto :goto_a

    :cond_14
    const-wide v2, 0x8205e20008100dL

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    goto/16 :goto_9

    :pswitch_d
    iget-object v3, v2, LX/O0u;->A00:Ljava/lang/Object;

    check-cast v3, LX/gjJ;

    iget-object v0, v3, LX/gjJ;->A00:LX/Npg;

    invoke-interface {v0}, LX/Npg;->B3H()LX/KZi;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/iji;

    invoke-direct {v0, v1, v2, v3}, LX/iji;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v3, v2, LX/O0u;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810963000238d4L    # 4.066088526244567E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v2, LX/gjR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/gjR;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/gjK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/gjK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/gjK;->A01:LX/ktX;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/gjK;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_f
    iget-object v0, v2, LX/O0u;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/YD1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YD1;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_10
    iget-object v0, v2, LX/O0u;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    iget-object v0, v2, LX/O0u;->A00:Ljava/lang/Object;

    check-cast v0, LX/94l;

    iget-object v0, v0, LX/94l;->A0X:LX/94m;

    invoke-virtual {v0}, LX/94m;->A01()V

    goto :goto_b

    :pswitch_12
    iget-object v0, v2, LX/O0u;->A00:Ljava/lang/Object;

    check-cast v0, LX/94l;

    iget-object v0, v0, LX/94l;->A0X:LX/94m;

    invoke-virtual {v0}, LX/94m;->A03()V

    goto :goto_b

    :pswitch_13
    iget-object v0, v2, LX/O0u;->A00:Ljava/lang/Object;

    check-cast v0, LX/94l;

    iget-object v0, v0, LX/94l;->A0X:LX/94m;

    invoke-virtual {v0}, LX/94m;->A00()V

    goto :goto_b

    :pswitch_14
    iget-object v0, v2, LX/O0u;->A00:Ljava/lang/Object;

    check-cast v0, LX/94l;

    iget-object v0, v0, LX/94l;->A0X:LX/94m;

    invoke-virtual {v0}, LX/94m;->A02()V

    :goto_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_15
    iget-object v0, v2, LX/O0u;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/KWz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KWz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
