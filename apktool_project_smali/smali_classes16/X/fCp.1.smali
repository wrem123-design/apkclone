.class public final LX/fCp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:Landroid/graphics/Bitmap;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;IIJJ)V
    .locals 0

    iput-object p2, p0, LX/fCp;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/fCp;->A04:Landroid/graphics/Bitmap;

    iput p3, p0, LX/fCp;->A00:I

    iput p4, p0, LX/fCp;->A01:I

    iput-wide p5, p0, LX/fCp;->A02:J

    iput-wide p7, p0, LX/fCp;->A03:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 9

    if-nez p1, :cond_0

    iget-object v8, p0, LX/fCp;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/fCp;->A04:Landroid/graphics/Bitmap;

    iget v6, p0, LX/fCp;->A00:I

    iget v0, p0, LX/fCp;->A01:I

    iget-wide v4, p0, LX/fCp;->A02:J

    iget-wide v2, p0, LX/fCp;->A03:J

    new-instance v1, LX/ZGJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/ZGJ;->A04:Landroid/graphics/Bitmap;

    iput v6, v1, LX/ZGJ;->A00:I

    iput v0, v1, LX/ZGJ;->A01:I

    iput-wide v4, v1, LX/ZGJ;->A02:J

    iput-wide v2, v1, LX/ZGJ;->A03:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/fCp;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v8, p0, LX/fCp;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    goto :goto_0
.end method
