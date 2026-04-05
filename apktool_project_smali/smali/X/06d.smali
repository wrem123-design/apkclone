.class public final LX/06d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00G;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/06d;->A00:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final ET3()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/06d;->A00:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->A1N()LX/06n;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, LX/06n;->A0f()V

    .line 9
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->A06:LX/0ru;

    .line 11
    iget-object v1, v0, LX/0ru;->A00:Landroidx/savedstate/SavedStateRegistry;

    .line 13
    const-string v0, "androidx:appcompat"

    .line 15
    invoke-virtual {v1, v0}, Landroidx/savedstate/SavedStateRegistry;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    invoke-virtual {v2}, LX/06n;->A0i()V

    .line 21
    return-void
.end method
