.class public final LX/Myn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psx;


# instance fields
.field public final synthetic A00:LX/MNK;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/MNK;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/Myn;->A00:LX/MNK;

    iput-object p2, p0, LX/Myn;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EUi(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Myn;->A00:LX/MNK;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0, p3}, LX/MNK;->A05(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EfI()V
    .locals 1

    iget-object v0, p0, LX/Myn;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
