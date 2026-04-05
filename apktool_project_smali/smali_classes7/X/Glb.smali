.class public final LX/Glb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public A00:LX/1G1;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x439d86db

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/0UZ;

    const v0, -0x604b8259

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/Glb;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9NF;

    if-nez v3, :cond_1

    iget-object v0, p0, LX/Glb;->A00:LX/1G1;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/0UZ;

    invoke-virtual {v1, p0, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    :goto_0
    const v0, -0x78240118

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0xa4f2f4

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget-object v2, p1, LX/0UZ;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Glb;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/EMp;->A00(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/Glb;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/9NF;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
