.class public final LX/Qnq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/Spm;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/Spm;)V
    .locals 0

    iput-object p2, p0, LX/Qnq;->A01:LX/Spm;

    iput-object p1, p0, LX/Qnq;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Qnq;->A01:LX/Spm;

    iget-object v0, p0, LX/Qnq;->A00:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, LX/Spm;->EVO(Landroid/graphics/Bitmap;)V

    return-void
.end method
