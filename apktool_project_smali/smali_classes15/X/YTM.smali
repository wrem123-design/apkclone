.class public final LX/YTM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/lo8;

.field public final A04:LX/lo9;


# direct methods
.method public constructor <init>(LX/lo8;LX/lo9;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/YTM;->A01:I

    iput p4, p0, LX/YTM;->A00:I

    iput-object p2, p0, LX/YTM;->A04:LX/lo9;

    iput-object p1, p0, LX/YTM;->A03:LX/lo8;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/HX6;

    invoke-direct {v0, v2, p0, v1}, LX/HX6;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/YTM;->A02:Landroid/os/Handler;

    return-void
.end method
