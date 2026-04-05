.class public final LX/Hmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A03:LX/LEL;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/LEL;II)V
    .locals 0

    iput-object p1, p0, LX/Hmd;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    iput p3, p0, LX/Hmd;->A00:I

    iput p4, p0, LX/Hmd;->A01:I

    iput-object p2, p0, LX/Hmd;->A03:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Hmd;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    iget v1, p0, LX/Hmd;->A00:I

    if-lt v0, v1, :cond_0

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v1

    iget v0, p0, LX/Hmd;->A01:I

    if-ge v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Hmd;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
