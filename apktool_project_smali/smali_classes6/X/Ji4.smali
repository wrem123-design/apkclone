.class public final LX/Ji4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Fd0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Fd0;)V
    .locals 0

    iput-object p2, p0, LX/Ji4;->A01:LX/Fd0;

    iput-object p1, p0, LX/Ji4;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Ji4;->A01:LX/Fd0;

    iget-object v1, v0, LX/Fd0;->A05:LX/LEj;

    iget-object v0, p0, LX/Ji4;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, LX/LEj;->EZs(Landroid/view/View;)V

    return-void
.end method
