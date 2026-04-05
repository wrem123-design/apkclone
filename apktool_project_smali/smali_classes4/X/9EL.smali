.class public final LX/9EL;
.super LX/0Zb;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/6p3;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/6p3;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/9EL;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/9EL;->A01:LX/6p3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/9EL;->A01:LX/6p3;

    sget-object v0, LX/4Ow;->A00:LX/6p4;

    iput-object v0, v1, LX/6p3;->A00:LX/KOp;

    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/9EL;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9EL;->A01:LX/6p3;

    new-instance v0, LX/6p4;

    invoke-direct {v0, v2}, LX/6p4;-><init>(Z)V

    iput-object v0, v1, LX/6p3;->A00:LX/KOp;

    return-void
.end method
