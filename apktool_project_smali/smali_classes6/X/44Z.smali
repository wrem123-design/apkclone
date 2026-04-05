.class public final LX/44Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/44Y;


# direct methods
.method public constructor <init>(LX/44Y;)V
    .locals 0

    iput-object p1, p0, LX/44Z;->A00:LX/44Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/44Z;->A00:LX/44Y;

    iget-boolean v0, v2, LX/44Y;->A0A:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/44Y;->DGd()I

    move-result v1

    if-ltz v1, :cond_0

    iget v0, v2, LX/44Y;->A00:I

    if-eq v0, v1, :cond_0

    iget-object v0, v2, LX/44Y;->A06:LX/Elx;

    invoke-virtual {v0, v2}, LX/Elx;->A09(LX/icP;)V

    iput v1, v2, LX/44Y;->A00:I

    :cond_0
    iget-object v1, v2, LX/44Y;->A01:Landroid/view/View;

    iget-object v0, v2, LX/44Y;->A08:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    const-string v0, "timeRunnable"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
