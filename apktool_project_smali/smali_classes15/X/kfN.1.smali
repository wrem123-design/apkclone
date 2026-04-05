.class public final LX/kfN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/WDa;

.field public final synthetic A03:LX/ZBw;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/WDa;LX/ZBw;I)V
    .locals 0

    iput-object p3, p0, LX/kfN;->A03:LX/ZBw;

    iput-object p1, p0, LX/kfN;->A01:Landroid/graphics/Bitmap;

    iput p4, p0, LX/kfN;->A00:I

    iput-object p2, p0, LX/kfN;->A02:LX/WDa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/kfN;->A03:LX/ZBw;

    iget-object v3, v0, LX/ZBw;->A00:LX/lwL;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/kfN;->A01:Landroid/graphics/Bitmap;

    iget v1, p0, LX/kfN;->A00:I

    iget-object v0, p0, LX/kfN;->A02:LX/WDa;

    iget v0, v0, LX/WDa;->A03:I

    invoke-interface {v3, v2, v1, v0}, LX/lwL;->AoC(Landroid/graphics/Bitmap;II)V

    :cond_0
    return-void
.end method
