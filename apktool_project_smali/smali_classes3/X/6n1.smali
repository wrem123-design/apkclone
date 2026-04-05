.class public final synthetic LX/6n1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6e2;

.field public final synthetic A03:LX/kxB;

.field public final synthetic A04:LX/jb1;

.field public final synthetic A05:LX/I94;


# direct methods
.method public synthetic constructor <init>(LX/6e2;LX/kxB;LX/jb1;LX/I94;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6n1;->A05:LX/I94;

    iput-object p2, p0, LX/6n1;->A03:LX/kxB;

    iput-object p3, p0, LX/6n1;->A04:LX/jb1;

    iput p5, p0, LX/6n1;->A00:I

    iput p6, p0, LX/6n1;->A01:I

    iput-object p1, p0, LX/6n1;->A02:LX/6e2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p1

    iget-object v4, p0, LX/6n1;->A05:LX/I94;

    iget-object v2, p0, LX/6n1;->A03:LX/kxB;

    iget-object v1, p0, LX/6n1;->A04:LX/jb1;

    iget v6, p0, LX/6n1;->A00:I

    iget v7, p0, LX/6n1;->A01:I

    iget-object v0, p0, LX/6n1;->A02:LX/6e2;

    check-cast v3, LX/J88;

    invoke-interface {v1}, LX/kyF;->getLayoutDirection()LX/5jY;

    move-result-object v5

    iget-object v1, v0, LX/6e2;->A00:Landroidx/compose/ui/Alignment;

    invoke-static/range {v1 .. v7}, LX/6e1;->A04(Landroidx/compose/ui/Alignment;LX/kxB;LX/J88;LX/I94;LX/5jY;II)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
