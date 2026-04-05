.class public final LX/8NI;
.super Landroid/util/LruCache;
.source ""


# virtual methods
.method public final bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p2, LX/8Nv;

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/8Nv;->A00:LX/KxY;

    instance-of v0, v0, LX/emj;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    return v1
.end method
