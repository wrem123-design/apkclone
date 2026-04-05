.class public final LX/8JH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/4DJ;

.field public final synthetic A03:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4DJ;LX/LEL;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/8JH;->A02:LX/4DJ;

    iput-object p1, p0, LX/8JH;->A01:Landroid/view/View;

    iput p4, p0, LX/8JH;->A00:I

    iput-object p3, p0, LX/8JH;->A03:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/8JH;->A02:LX/4DJ;

    iget-object v3, p0, LX/8JH;->A01:Landroid/view/View;

    iget v0, p0, LX/8JH;->A00:I

    add-int/lit8 v2, v0, -0x1

    iget-object v1, p0, LX/8JH;->A03:LX/LEL;

    if-gtz v2, :cond_0

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, LX/8JH;

    invoke-direct {v0, v3, v4, v1, v2}, LX/8JH;-><init>(Landroid/view/View;LX/4DJ;LX/LEL;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
