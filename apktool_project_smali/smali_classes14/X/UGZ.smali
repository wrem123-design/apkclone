.class public final LX/UGZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gh;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/UGZ;->A00:LX/2gh;

    const-string v0, "ig_google_play_update_api_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1fd

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/3jz;->A1V(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
