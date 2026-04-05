.class public final LX/IVk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/ENz;

.field public final synthetic A02:LX/126;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/ENz;LX/126;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/IVk;->A02:LX/126;

    iput-object p1, p0, LX/IVk;->A00:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/IVk;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/IVk;->A01:LX/ENz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GXn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/3lp;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3lp;->A07()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iget-object v4, p0, LX/IVk;->A02:LX/126;

    iget-object v1, p0, LX/IVk;->A00:Landroid/graphics/Bitmap;

    iget-boolean v0, v4, LX/126;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/126;->A0N:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    iget-object v2, p0, LX/IVk;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/126;->A0I:LX/127;

    iget-object v1, v0, LX/127;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/42J;

    iget-object v1, p0, LX/IVk;->A01:LX/ENz;

    iget-object v0, v0, LX/42J;->A01:LX/42E;

    iget-object v0, v0, LX/42E;->A00:LX/41k;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/41k;->A00:LX/ENz;

    invoke-static {v1, v0}, LX/84y;->A00(LX/ENz;LX/ENz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/126;->A0L:Ljava/util/Map;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
