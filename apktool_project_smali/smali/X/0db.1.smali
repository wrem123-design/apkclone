.class public final synthetic LX/0db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00G;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0db;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    return-void
.end method


# virtual methods
.method public final ET3()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0db;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dk;

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v1, v0, LX/0dk;->A00:LX/0dc;

    .line 7
    iget-object v0, v1, LX/0dc;->A03:LX/0en;

    .line 9
    invoke-virtual {v0, v2, v1, v1}, LX/0en;->A0u(Landroidx/fragment/app/Fragment;LX/0cm;LX/0dc;)V

    .line 12
    return-void
.end method
