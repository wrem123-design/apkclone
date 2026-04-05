.class public final LX/mZf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 0

    iput-object p1, p0, LX/mZf;->A00:Landroidx/fragment/app/Fragment;

    iput-boolean p4, p0, LX/mZf;->A03:Z

    iput-object p3, p0, LX/mZf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/mZf;->A01:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/mZf;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v4, p0, LX/mZf;->A03:Z

    iget-object v3, p0, LX/mZf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/mZf;->A01:LX/AHT;

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    const v0, 0x7f135d65

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135d62

    if-eqz v4, :cond_0

    const v0, 0x7f135d63

    :cond_0
    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    const/4 v0, 0x0

    invoke-virtual {v1}, LX/24S;->A07()V

    if-nez v4, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v1, v0, v2, v3}, LX/24S;->A0e(Landroid/graphics/Bitmap;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    :cond_2
    return-void
.end method
