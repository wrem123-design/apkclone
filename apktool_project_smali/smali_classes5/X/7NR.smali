.class public final synthetic LX/7NR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Bo;

.field public final synthetic A02:LX/6Wc;


# direct methods
.method public synthetic constructor <init>(LX/0Bo;LX/6Wc;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7NR;->A02:LX/6Wc;

    iput p3, p0, LX/7NR;->A00:I

    iput-object p1, p0, LX/7NR;->A01:LX/0Bo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    iget-object v9, v0, LX/7NR;->A02:LX/6Wc;

    iget v8, v0, LX/7NR;->A00:I

    iget-object v7, v0, LX/7NR;->A01:LX/0Bo;

    check-cast v10, LX/ke2;

    iget v0, v9, LX/6Wc;->A00:I

    if-ne v0, v8, :cond_5

    iget-object v0, v9, LX/6Wc;->A02:LX/0Bo;

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v10, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v0, :cond_5

    iget-object v6, v7, LX/0Bn;->A03:[J

    array-length v0, v6

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_5

    const/4 v4, 0x0

    :goto_0
    aget-wide v14, v6, v4

    const-wide/16 v11, -0x1

    xor-long/2addr v11, v14

    const/4 v0, 0x7

    shl-long/2addr v11, v0

    and-long/2addr v11, v14

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v1

    cmp-long v0, v11, v1

    if-eqz v0, :cond_4

    sub-int v0, v4, v5

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v3, v0, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v3, :cond_3

    const-wide/16 v12, 0xff

    and-long/2addr v12, v14

    const-wide/16 v1, 0x80

    cmp-long v0, v12, v1

    if-gez v0, :cond_2

    shl-int/lit8 v12, v4, 0x3

    add-int/2addr v12, v11

    iget-object v0, v7, LX/0Bn;->A04:[Ljava/lang/Object;

    aget-object v2, v0, v12

    iget-object v0, v7, LX/0Bn;->A02:[I

    aget v0, v0, v12

    if-eq v0, v8, :cond_2

    move-object v13, v10

    check-cast v13, Landroidx/compose/runtime/CompositionImpl;

    iget-object v1, v13, Landroidx/compose/runtime/CompositionImpl;->A07:LX/0Ca;

    invoke-static {v1, v2, v9}, LX/6Xi;->A02(LX/0Ca;Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v0, v2, LX/DAG;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/0CA;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v13, Landroidx/compose/runtime/CompositionImpl;->A06:LX/0Ca;

    invoke-static {v0, v2}, LX/6Xi;->A00(LX/0Ca;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v9, LX/6Wc;->A03:LX/0Ca;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0Ca;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v7, v12}, LX/0Bo;->A08(I)V

    :cond_2
    const/16 v0, 0x8

    shr-long/2addr v14, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    if-ne v3, v0, :cond_5

    :cond_4
    if-eq v4, v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
