.class public final LX/Jr4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/Kg0;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/Kg0;Ljava/io/File;Z)V
    .locals 0

    iput-object p2, p0, LX/Jr4;->A01:LX/Kg0;

    iput-object p3, p0, LX/Jr4;->A02:Ljava/io/File;

    iput-boolean p4, p0, LX/Jr4;->A03:Z

    iput-object p1, p0, LX/Jr4;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Jr4;->A01:LX/Kg0;

    iget-object v0, p0, LX/Jr4;->A02:Ljava/io/File;

    invoke-interface {v1, v0}, LX/Kg0;->onSuccess(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Jr4;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Jr4;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
