.class public final LX/7C4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:Landroid/util/LruCache;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/7C4;->A00:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final A00(LX/5SQ;)V
    .locals 5

    sget-object v0, LX/5SP;->A0a:LX/5SP;

    iget-object v4, p1, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5SQ;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/5SR;->A0A:LX/5SR;

    :goto_0
    new-instance v2, LX/5SP;

    invoke-direct {v2, v0, v4, v3}, LX/5SP;-><init>(LX/5SR;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v2, LX/5SP;->A0Z:Ljava/lang/String;

    iget-object v0, p0, LX/7C4;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LX/5SR;->A0C:LX/5SR;

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/7C4;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method
