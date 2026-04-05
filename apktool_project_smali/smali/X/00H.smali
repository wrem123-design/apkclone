.class public final synthetic LX/00H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00G;


# instance fields
.field public final synthetic A00:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/00H;->A00:Landroidx/activity/ComponentActivity;

    .line 5
    return-void
.end method


# virtual methods
.method public final ET3()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, LX/00H;->A00:Landroidx/activity/ComponentActivity;

    .line 2
    iget-object v0, v2, Landroidx/activity/ComponentActivity;->A06:LX/0ru;

    .line 4
    iget-object v1, v0, LX/0ru;->A00:Landroidx/savedstate/SavedStateRegistry;

    .line 6
    const-string v0, "android:support:activity-result"

    .line 8
    invoke-virtual {v1, v0}, Landroidx/savedstate/SavedStateRegistry;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v0, v2, Landroidx/activity/ComponentActivity;->A05:LX/00R;

    .line 16
    invoke-virtual {v0, v1}, LX/00R;->A04(Landroid/os/Bundle;)V

    .line 19
    :cond_0
    return-void
.end method
