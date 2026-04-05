.class public final LX/UAw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A01:LX/LEL;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/UAw;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, LX/UAw;->A01:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/UAu;
    .locals 3

    iget-object v0, p0, LX/UAw;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/hsN;

    move-result-object v2

    iget-object v1, p0, LX/UAw;->A01:LX/LEL;

    new-instance v0, LX/UAu;

    invoke-direct {v0, v2, v1}, LX/UAu;-><init>(LX/hsN;LX/LEL;)V

    return-object v0
.end method
