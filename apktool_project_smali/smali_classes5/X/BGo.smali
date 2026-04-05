.class public final LX/BGo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B0i;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/B0i;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BGo;->A02:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/BGo;->A03:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/BGo;->A01:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/BGo;->A00:LX/B0i;

    return-void
.end method
