.class public final LX/Yio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/icN;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/icN;)V
    .locals 0

    iput-object p1, p0, LX/Yio;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/Yio;->A01:LX/icN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Yio;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/Yio;->A01:LX/icN;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, LX/icN;->EhQ(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-interface {v0}, LX/icN;->EhR()V

    return-void
.end method
