.class public abstract LX/KRH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0wt;LX/VGn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    int-to-long v1, p5

    const-string v0, "instagram_user_tag_tap"

    invoke-interface {p0, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/16 v0, 0x3fa

    invoke-static {v3, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action_source"

    invoke-virtual {p0, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const/16 v0, 0xde

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v4

    const-string v3, "target_id"

    iget-object v0, p0, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v4, v3}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "has_category_label"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
