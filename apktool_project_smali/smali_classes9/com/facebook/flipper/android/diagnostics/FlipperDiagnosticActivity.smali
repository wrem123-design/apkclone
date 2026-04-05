.class public Lcom/facebook/flipper/android/diagnostics/FlipperDiagnosticActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0xd53e32e

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    new-instance v2, LX/0bm;

    invoke-direct {v2, v0}, LX/0bm;-><init>(LX/0en;)V

    const v1, 0x1020002

    new-instance v0, LX/93s;

    invoke-direct {v0}, LX/93s;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/0bm;->A0K(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0bm;->A01()I

    const v0, -0x434d6fa

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void
.end method
