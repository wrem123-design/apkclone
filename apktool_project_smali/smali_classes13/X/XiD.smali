.class public final LX/XiD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nia;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/VAM;


# direct methods
.method public constructor <init>(LX/VAM;)V
    .locals 2

    iput-object p1, p0, LX/XiD;->A02:LX/VAM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/VAM;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137637

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XiD;->A01:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/XiD;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final CHn()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/XiD;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final EKK(Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v2, p0, LX/XiD;->A02:LX/VAM;

    iget-object v0, v2, LX/VAM;->A07:LX/Tm2;

    iget-object v0, v0, LX/Tm2;->A00:LX/2OZ;

    const/4 v1, 0x0

    iput-object v1, v0, LX/2OZ;->A07:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/2OZ;->A1c:LX/LEG;

    invoke-interface {v0, v3}, LX/LEG;->GZx(Z)V

    iget-object v0, v2, LX/VAM;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    iput-object v1, v2, LX/VAM;->A00:Landroid/media/MediaPlayer;

    iput-object v1, v2, LX/VAM;->A09:Ljava/lang/String;

    iput-object v1, v2, LX/VAM;->A08:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final synthetic EKS(D)V
    .locals 0

    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XiD;->A01:Ljava/lang/String;

    return-object v0
.end method
