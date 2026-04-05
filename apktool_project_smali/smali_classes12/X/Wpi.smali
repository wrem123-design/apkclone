.class public final LX/Wpi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Wmk;I)V
    .locals 0

    iput p2, p0, LX/Wpi;->$t:I

    iput-object p1, p0, LX/Wpi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2

    iget v1, p0, LX/Wpi;->$t:I

    iget-object v0, p0, LX/Wpi;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wmk;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/Wmk;->A08(LX/Wmk;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/Wmk;->A07(LX/Wmk;)V

    return-void
.end method
