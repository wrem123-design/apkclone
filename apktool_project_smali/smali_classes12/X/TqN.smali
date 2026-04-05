.class public final LX/TqN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/UAW;

.field public static final A05:Ljava/util/WeakHashMap;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/util/Printer;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UAW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TqN;->A04:LX/UAW;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/TqN;->A05:Ljava/util/WeakHashMap;

    return-void
.end method
