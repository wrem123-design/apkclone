.class public abstract LX/KGr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1G1;LX/HkB;Ljava/lang/String;I)V
    .locals 10

    const/4 v8, 0x0

    if-nez p2, :cond_3

    if-nez p3, :cond_1

    if-eqz p1, :cond_0

    iget-object v8, p1, LX/HkB;->A01:Ljava/lang/String;

    :cond_0
    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/214;->A00(Ljava/lang/Object;I)D

    move-result-wide v4

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v2

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_android_smart_lock_account_dialog_dismissed"

    :goto_0
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, v6}, LX/214;->A19(LX/0ww;LX/5zw;)V

    invoke-static {v1, v4, v5, v2, v3}, LX/214;->A13(LX/0ww;DD)V

    const-string v0, "step"

    invoke-static {v1, v0, v8}, LX/Meb;->A0B(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/205;->A14(LX/0ww;Z)V

    invoke-static {v1, v9}, LX/154;->A1M(LX/0ww;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v8, p1, LX/HkB;->A01:Ljava/lang/String;

    :cond_2
    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/214;->A00(Ljava/lang/Object;I)D

    move-result-wide v4

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v2

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_android_smart_lock_dialog_no_account_selected"

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget-object v8, p1, LX/HkB;->A01:Ljava/lang/String;

    :cond_4
    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/214;->A00(Ljava/lang/Object;I)D

    move-result-wide v4

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v2

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_android_smart_lock_dialog_account_selected"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, v6}, LX/214;->A19(LX/0ww;LX/5zw;)V

    invoke-static {v1, v4, v5, v2, v3}, LX/214;->A13(LX/0ww;DD)V

    const-string v0, "step"

    invoke-static {v1, v0, v8}, LX/Meb;->A0B(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/205;->A14(LX/0ww;Z)V

    goto :goto_1
.end method
