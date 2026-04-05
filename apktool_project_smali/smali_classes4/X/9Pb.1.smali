.class public final LX/9Pb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Ljava/util/Map;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/9NF;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Pb;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/9Pb;->A01:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9Pb;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method
