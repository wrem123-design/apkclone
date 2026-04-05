.class public final LX/Egl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Thm;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/Egl;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHf(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 3

    iget-object v0, p0, LX/Egl;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136873

    const-string v0, "openShareSheet"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final FHj(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic FHv()V
    .locals 0

    return-void
.end method
