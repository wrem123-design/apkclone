.class public final LX/M5t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/3jz;


# virtual methods
.method public final A00(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v3, p0, LX/M5t;->A01:LX/3jz;

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/M5t;->A00:J

    invoke-static {v3, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "story_camera_rendered_broadcast_jcs"

    invoke-static {v3, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v2, "thread_details_link"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "share_to_story_link_button"

    :goto_0
    invoke-virtual {v3, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const-string v2, "thread_view"

    :cond_0
    invoke-static {v3, v2, p1, p3, p2}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    const-string v1, "is_chat_creator"

    invoke-static {p5}, LX/225;->A0t(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/233;->A1B(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "share_to_story_cta_button"

    goto :goto_0
.end method
