.class public final LX/Xjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mox;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/os/Handler;

.field public A04:LX/mla;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final Cf7()LX/mla;
    .locals 1

    iget-object v0, p0, LX/Xjp;->A04:LX/mla;

    return-object v0
.end method

.method public final CsO(LX/Xji;)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0, v0}, LX/Xji;->A05(II)V

    return-void
.end method

.method public final EqB(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Xjp;->A02:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final EqF(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final EqQ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FBR(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, LX/Xjp;->A02:Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/Xjp;->A03:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v3, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, p0, LX/Xjp;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public final Fnc(LX/Xji;)V
    .locals 0

    return-void
.end method

.method public final GGY(LX/mla;)V
    .locals 0

    iput-object p1, p0, LX/Xjp;->A04:LX/mla;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
