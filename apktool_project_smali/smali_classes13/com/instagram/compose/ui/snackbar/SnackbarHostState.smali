.class public final Lcom/instagram/compose/ui/snackbar/SnackbarHostState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:LX/kjT;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, p0, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A01:LX/kjT;

    invoke-static {v1}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A00:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final A00(LX/Pc3;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/PXq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/igO;)Ljava/lang/Enum;
    .locals 8

    const/4 v3, 0x3

    instance-of v0, p7, LX/ZA2;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, LX/ZA2;

    iget v1, v0, LX/ZA2;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p7

    check-cast v5, LX/ZA2;

    iget v2, v5, LX/ZA2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/ZA2;->A00:I

    :goto_0
    iget-object v1, v5, LX/ZA2;->A0B:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/ZA2;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v7, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/ZA2;

    invoke-direct {v5, p1, p7, v3}, LX/ZA2;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v5, LX/ZA2;->A09:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    iget-object p1, v5, LX/ZA2;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    goto/16 :goto_2

    :cond_4
    iget-object v3, v5, LX/ZA2;->A09:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    iget-object p5, v5, LX/ZA2;->A08:Ljava/lang/Object;

    check-cast p5, Ljava/lang/Integer;

    iget-object p2, v5, LX/ZA2;->A07:Ljava/lang/Object;

    check-cast p2, LX/PXq;

    iget-object p0, v5, LX/ZA2;->A06:Ljava/lang/Object;

    check-cast p0, LX/Pc3;

    iget-object p4, v5, LX/ZA2;->A05:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    iget-object p6, v5, LX/ZA2;->A04:Ljava/lang/Object;

    check-cast p6, Ljava/lang/String;

    iget-object p3, v5, LX/ZA2;->A02:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    iget-object p1, v5, LX/ZA2;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A01:LX/kjT;

    iput-object p1, v5, LX/ZA2;->A01:Ljava/lang/Object;

    iput-object p3, v5, LX/ZA2;->A02:Ljava/lang/Object;

    iput-object p6, v5, LX/ZA2;->A04:Ljava/lang/Object;

    iput-object p4, v5, LX/ZA2;->A05:Ljava/lang/Object;

    iput-object p0, v5, LX/ZA2;->A06:Ljava/lang/Object;

    iput-object p2, v5, LX/ZA2;->A07:Ljava/lang/Object;

    iput-object p5, v5, LX/ZA2;->A08:Ljava/lang/Object;

    iput-object v3, v5, LX/ZA2;->A09:Ljava/lang/Object;

    iput v6, v5, LX/ZA2;->A00:I

    invoke-interface {v3, v5}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    :goto_1
    :try_start_0
    iput-object p1, v5, LX/ZA2;->A01:Ljava/lang/Object;

    iput-object p3, v5, LX/ZA2;->A02:Ljava/lang/Object;

    iput-object p6, v5, LX/ZA2;->A04:Ljava/lang/Object;

    iput-object p4, v5, LX/ZA2;->A05:Ljava/lang/Object;

    iput-object p0, v5, LX/ZA2;->A06:Ljava/lang/Object;

    iput-object p2, v5, LX/ZA2;->A07:Ljava/lang/Object;

    iput-object p5, v5, LX/ZA2;->A08:Ljava/lang/Object;

    iput-object v3, v5, LX/ZA2;->A09:Ljava/lang/Object;

    iput-object v5, v5, LX/ZA2;->A0A:Ljava/lang/Object;

    iput v7, v5, LX/ZA2;->A00:I

    invoke-static {v5, v6}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v5

    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/QkS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/QkS;->A03:Ljava/lang/Integer;

    iput-object p6, v1, LX/QkS;->A05:Ljava/lang/String;

    iput-object p4, v1, LX/QkS;->A02:Ljava/lang/Integer;

    iput-object p0, v1, LX/QkS;->A00:LX/Pc3;

    iput-object p2, v1, LX/QkS;->A01:LX/PXq;

    iput-object p5, v1, LX/QkS;->A04:Ljava/lang/Integer;

    iput-object v5, v1, LX/QkS;->A06:LX/Lm4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, p1, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/16 v0, 0x5d

    invoke-static {p1, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/PXo;

    iget-object v0, p1, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v3, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v3, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final A01(LX/Pc3;Ljava/lang/Integer;LX/igO;I)Ljava/lang/Enum;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p4}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/PXq;->A03:LX/PXq;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v0, p1

    move-object v4, p2

    move-object v7, p3

    move-object v6, v5

    invoke-static/range {v0 .. v7}, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A00(LX/Pc3;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/PXq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/igO;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method
