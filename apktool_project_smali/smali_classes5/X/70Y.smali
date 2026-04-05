.class public final LX/70Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/70N;


# direct methods
.method public constructor <init>(LX/70N;)V
    .locals 0

    iput-object p1, p0, LX/70Y;->A00:LX/70N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/70Y;->A00:LX/70N;

    iget-boolean v0, v1, LX/70N;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/70N;->A01:LX/35x;

    if-eqz v2, :cond_0

    sget-object v0, LX/2z2;->A04:LX/2z3;

    const/4 v1, 0x1

    iget-object v0, v2, LX/35x;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/2z3;->A01([Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
