.class public final LX/7cR;
.super LX/8bv;
.source ""

# interfaces
.implements LX/myw;


# static fields
.field public static final A08:LX/Ctn;

.field public static final A09:LX/Ctn;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:LX/myw;

.field public final A05:LX/9ho;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7cS;

    invoke-direct {v0}, LX/7cS;-><init>()V

    sput-object v0, LX/7cR;->A09:LX/Ctn;

    new-instance v0, LX/7cT;

    invoke-direct {v0}, LX/7cT;-><init>()V

    sput-object v0, LX/7cR;->A08:LX/Ctn;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;LX/9ig;LX/2nh;LX/8ai;IIIJ)V
    .locals 11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v2 .. v10}, LX/8bv;-><init>(Landroid/util/SparseArray;LX/9ig;LX/2nh;LX/8ai;IIJ)V

    move/from16 v0, p7

    iput v0, p0, LX/7cR;->A03:I

    invoke-virtual {p2}, LX/9ig;->A0W()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :cond_0
    iput-object v0, p0, LX/7cR;->A06:Ljava/lang/Integer;

    sget-object v1, LX/7cR;->A09:LX/Ctn;

    new-instance v0, LX/6xE;

    invoke-direct {v0, v1, p0}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/6xE;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9ij;->A0G([LX/6xE;)V

    sget-object v1, LX/7cR;->A08:LX/Ctn;

    new-instance v0, LX/6xE;

    invoke-direct {v0, v1, p0}, LX/6xE;-><init>(LX/Ctn;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/9ij;->A0E(LX/6xE;)V

    instance-of v0, p2, LX/7sr;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/7sr;

    invoke-virtual {v0}, LX/7sr;->CT4()LX/9ho;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/7cR;->A05:LX/9ho;

    invoke-virtual {p2}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7cR;->A07:Ljava/lang/String;

    iput-object p0, p0, LX/7cR;->A04:LX/myw;

    return-void

    :cond_1
    sget-object v0, LX/7hz;->A00:LX/7hz;

    goto :goto_0
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7cR;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7cR;->A01:Z

    iput-boolean v0, p0, LX/7cR;->A02:Z

    return-void
.end method

.method public final A06()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7cR;->A01:Z

    return-void
.end method

.method public final A0L()LX/myw;
    .locals 1

    iget-object v0, p0, LX/7cR;->A04:LX/myw;

    return-object v0
.end method

.method public final synthetic A8Z(Landroid/content/Context;LX/Lfa;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0, p2}, LX/7eJ;->A01(Landroid/content/Context;LX/myw;LX/Lfa;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AIg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8bv;->A03:LX/9ig;

    invoke-virtual {v0, p1}, LX/9ig;->A0N(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic CLP()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CT0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8bv;->A03:LX/9ig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final CT4()LX/9ho;
    .locals 1

    iget-object v0, p0, LX/7cR;->A05:LX/9ho;

    return-object v0
.end method

.method public final CeF()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/7cR;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ETc(I)LX/KAF;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/8bv;->A03:LX/9ig;

    instance-of v0, v1, LX/7sr;

    if-eqz v0, :cond_0

    check-cast v1, LX/7sr;

    invoke-virtual {v1, p1}, LX/7sr;->ETc(I)LX/KAF;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/8bv;->A04:LX/2nh;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/9a6;->A04(LX/2nh;Ljava/lang/Exception;)V

    :cond_0
    return-object v2
.end method

.method public final Ff8()I
    .locals 2

    iget-object v1, p0, LX/8bv;->A03:LX/9ig;

    instance-of v0, v1, LX/7sr;

    if-eqz v0, :cond_0

    check-cast v1, LX/7sr;

    invoke-virtual {v1}, LX/7sr;->Ff8()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final synthetic Fkk(Landroid/content/Context;LX/Lfa;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0, p2, p3}, LX/7eJ;->A02(Landroid/content/Context;LX/myw;LX/Lfa;Ljava/lang/Object;)V

    return-void
.end method
