.class public final LX/bDJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/nBd;

.field public final synthetic A02:LX/YOp;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/nBd;LX/YOp;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/bDJ;->A02:LX/YOp;

    iput-object p1, p0, LX/bDJ;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/bDJ;->A01:LX/nBd;

    iput-boolean p4, p0, LX/bDJ;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
