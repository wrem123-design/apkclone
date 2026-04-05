.class public final LX/mJn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/R0V;


# direct methods
.method public constructor <init>(LX/R0V;)V
    .locals 0

    iput-object p1, p0, LX/mJn;->A00:LX/R0V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/mJn;->A00:LX/R0V;

    iget-object v0, v0, LX/R0V;->A03:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
