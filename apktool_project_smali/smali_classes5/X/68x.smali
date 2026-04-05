.class public final LX/68x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LnN;
.implements LX/Lrv;


# instance fields
.field public final A00:LX/0CA;

.field public final A01:LX/0CA;


# direct methods
.method public constructor <init>(LX/0CA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/68x;->A00:LX/0CA;

    iput-object p1, p0, LX/68x;->A01:LX/0CA;

    return-void
.end method


# virtual methods
.method public final AFr(Landroid/view/View;)V
    .locals 14

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/68x;->A01:LX/0CA;

    iget-object v11, v0, LX/0CA;->A04:[Ljava/lang/Object;

    iget-object v10, v0, LX/0CA;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v12, v10, v8

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v12

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v12

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    const-wide/16 v3, 0xff

    and-long/2addr v3, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget-object v0, v11, v0

    check-cast v0, LX/LnN;

    invoke-interface {v0, p1}, LX/LnN;->AFr(Landroid/view/View;)V

    :cond_0
    shr-long/2addr v12, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v8, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final FgD(LX/4DN;)V
    .locals 17

    move-object/from16 v12, p1

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/68x;->A01:LX/0CA;

    iget-object v11, v0, LX/0CA;->A03:[Ljava/lang/Object;

    iget-object v10, v0, LX/0CA;->A04:[Ljava/lang/Object;

    iget-object v9, v0, LX/0CA;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_4

    const/4 v7, 0x0

    :goto_0
    aget-wide v15, v9, v7

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v15

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v15

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    sub-int v0, v7, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v15

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v4

    aget-object v3, v11, v0

    aget-object v2, v10, v0

    check-cast v2, LX/Lrv;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v12, LX/4DN;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/Jib;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Jib;->A00:Ljava/lang/Object;

    iput-object v3, v1, LX/Jib;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v2, v1}, LX/4DN;->A00(LX/Lrv;Ljava/lang/Object;)V

    :cond_0
    :goto_2
    shr-long/2addr v15, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v2, v12}, LX/Lrv;->FgD(LX/4DN;)V

    goto :goto_2

    :cond_2
    if-ne v5, v6, :cond_4

    :cond_3
    if-eq v7, v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final GaO(LX/4DN;)V
    .locals 17

    move-object/from16 v12, p1

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/68x;->A01:LX/0CA;

    iget-object v11, v0, LX/0CA;->A03:[Ljava/lang/Object;

    iget-object v10, v0, LX/0CA;->A04:[Ljava/lang/Object;

    iget-object v9, v0, LX/0CA;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_4

    const/4 v7, 0x0

    :goto_0
    aget-wide v15, v9, v7

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v15

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v15

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    sub-int v0, v7, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v15

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v4

    aget-object v3, v11, v0

    aget-object v2, v10, v0

    check-cast v2, LX/Lrv;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v12, LX/4DN;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/Jib;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Jib;->A00:Ljava/lang/Object;

    iput-object v3, v1, LX/Jib;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v2, v1}, LX/4DN;->A01(LX/Lrv;Ljava/lang/Object;)V

    :cond_0
    :goto_2
    shr-long/2addr v15, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v2, v12}, LX/Lrv;->GaO(LX/4DN;)V

    goto :goto_2

    :cond_2
    if-ne v5, v6, :cond_4

    :cond_3
    if-eq v7, v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final unbind()V
    .locals 14

    iget-object v0, p0, LX/68x;->A01:LX/0CA;

    iget-object v11, v0, LX/0CA;->A04:[Ljava/lang/Object;

    iget-object v10, v0, LX/0CA;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v12, v10, v8

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v12

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v12

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    const-wide/16 v3, 0xff

    and-long/2addr v3, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget-object v0, v11, v0

    check-cast v0, LX/LnN;

    invoke-interface {v0}, LX/LnN;->unbind()V

    :cond_0
    shr-long/2addr v12, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v8, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
