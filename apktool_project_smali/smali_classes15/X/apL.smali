.class public final LX/apL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/LEL;

.field public A02:LX/LEL;


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/Uf1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/apL;->A00:Landroid/content/Context;

    const-string v0, "video_upload_error"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/apL;->A01:LX/LEL;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/apL;->A02:LX/LEL;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
