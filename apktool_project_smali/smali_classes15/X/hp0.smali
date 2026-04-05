.class public final LX/hp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lzs;


# instance fields
.field public final synthetic A00:LX/QRW;


# direct methods
.method public constructor <init>(LX/QRW;)V
    .locals 0

    iput-object p1, p0, LX/hp0;->A00:LX/QRW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK7()V
    .locals 3

    iget-object v2, p0, LX/hp0;->A00:LX/QRW;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d2

    invoke-static {v1, v0}, LX/0Nv;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-static {v2, v0}, LX/QRW;->A08(LX/QRW;F)V

    :cond_0
    return-void
.end method

.method public final EKL(D)V
    .locals 0

    return-void
.end method

.method public final EKM()V
    .locals 2

    iget-object v1, p0, LX/hp0;->A00:LX/QRW;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/QRW;->A08(LX/QRW;F)V

    :cond_0
    return-void
.end method
