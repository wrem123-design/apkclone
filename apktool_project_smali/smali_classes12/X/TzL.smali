.class public final LX/TzL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/1kD;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/util/LruCache;

.field public A02:Lcom/facebook/stash/core/Stash;

.field public A03:LX/8Mp;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/concurrent/ExecutorService;

.field public A06:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0cH;

    invoke-direct {v1}, LX/0cH;-><init>()V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0cH;->A04(Ljava/lang/Integer;)V

    sget-object v0, LX/3AY;->A04:LX/3AY;

    invoke-virtual {v1, v0}, LX/0cH;->A01(LX/3AY;)V

    invoke-virtual {v1}, LX/0cH;->A00()LX/1kD;

    move-result-object v0

    sput-object v0, LX/TzL;->A07:LX/1kD;

    return-void
.end method
