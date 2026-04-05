.class public final LX/0ru;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/savedstate/SavedStateRegistry;

.field public final A01:LX/0rx;


# direct methods
.method public constructor <init>(LX/0rx;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0ru;->A01:LX/0rx;

    .line 5
    new-instance v0, Landroidx/savedstate/SavedStateRegistry;

    .line 7
    invoke-direct {v0, p1}, Landroidx/savedstate/SavedStateRegistry;-><init>(LX/0rx;)V

    .line 10
    iput-object v0, p0, LX/0ru;->A00:Landroidx/savedstate/SavedStateRegistry;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ru;->A01:LX/0rx;

    .line 2
    invoke-virtual {v0, p1}, LX/0rx;->A05(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method
