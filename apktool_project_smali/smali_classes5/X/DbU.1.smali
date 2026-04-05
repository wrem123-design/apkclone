.class public final LX/DbU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/ImageReader;

.field public final A01:I

.field public final A02:Landroid/media/ImageReader$OnImageAvailableListener;

.field public volatile A03:LX/37Z;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/Hjt;

    invoke-direct {v0, p0, v1}, LX/Hjt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DbU;->A02:Landroid/media/ImageReader$OnImageAvailableListener;

    iput p1, p0, LX/DbU;->A01:I

    return-void
.end method
