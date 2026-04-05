.class public abstract LX/MZE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EMB;LX/8mn;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/KZN;)V
    .locals 4

    invoke-static {p2, p1}, LX/225;->A0W(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p2, p5}, LX/8mn;->CDC(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    const/16 v1, 0x542

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "upload_failed_permanent"

    const-string v2, "upload_failed_transient"

    if-eqz v1, :cond_2

    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_1
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_2
    invoke-interface {p1, v0, p0, p2, v1}, LX/8mn;->ABd(LX/0kX;LX/EMB;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_3
    invoke-static {p6}, LX/233;->A0V(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v1, "executing"

    goto :goto_3

    :sswitch_1
    const-string v1, "queued"

    :goto_3
    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_2
    invoke-virtual {p6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :sswitch_3
    const-string v1, "uploaded"

    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :sswitch_4
    invoke-virtual {p6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    invoke-interface {p7}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    iput-object p4, v0, LX/0kX;->A0r:Ljava/lang/String;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method
