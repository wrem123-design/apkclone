.class public final LX/bjr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2a;


# static fields
.field public static A00:LX/YCq;

.field public static final A01:LX/bjr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bjr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bjr;->A01:LX/bjr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/bjr;->A00:LX/YCq;

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/YCq;->A00:LX/R1H;

    if-eqz v1, :cond_1

    iput-object v1, v0, LX/R1H;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, LX/R1H;->A1Q()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f133259

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "edit_photo_failed"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/bjr;->A00:LX/YCq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YCq;->A00:LX/R1H;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f133259

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "edit_photo_failed"

    invoke-static {v2, v1, v0, v3, v3}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method
