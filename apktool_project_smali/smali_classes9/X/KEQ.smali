.class public abstract LX/KEQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;LX/Ppl;Ljava/lang/Integer;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz p0, :cond_1a

    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/Mej;->A06()LX/Bq8;

    move-result-object v9

    iget-object v0, v9, LX/1V8;->innerData:LX/27n;

    const v8, 0x6942258

    invoke-interface {v0, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v9, v8}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    const v7, 0x36452d

    invoke-static {v6, v7}, LX/215;->A1Q(LX/mQj;I)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v9, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v6, LX/Bq6;

    invoke-direct {v6, v0}, LX/1V8;-><init>(LX/27n;)V

    :goto_0
    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/24S;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/Mej;->A06()LX/Bq8;

    move-result-object v5

    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    const v4, 0x2e39a2

    invoke-interface {v0, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v5, v4}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-static {v3, v7}, LX/215;->A1Q(LX/mQj;I)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, LX/Bq4;

    invoke-direct {v3, v0}, LX/1V8;-><init>(LX/27n;)V

    :goto_1
    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v4, 0x4

    invoke-static {}, LX/Mej;->A02()LX/Bog;

    move-result-object v3

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    if-eq v1, v4, :cond_c

    const v1, -0x43570cc2

    invoke-static {v0, v1}, LX/215;->A1Q(LX/mQj;I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/1F3;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/Mej;->A03()LX/BpK;

    move-result-object v5

    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    const v3, 0x2e39a2

    invoke-interface {v0, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v5, v3}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-static {v4, v7}, LX/215;->A1Q(LX/mQj;I)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, LX/Bp3;

    invoke-direct {v3, v0}, LX/1V8;-><init>(LX/27n;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/Mej;->A05()LX/Bq3;

    move-result-object v4

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    const v3, 0x2e39a2

    invoke-interface {v0, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v4, v3}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    invoke-static {v5, v7}, LX/215;->A1Q(LX/mQj;I)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, LX/BpY;

    invoke-direct {v3, v0}, LX/1V8;-><init>(LX/27n;)V

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    invoke-static {}, LX/Mej;->A03()LX/BpK;

    move-result-object v9

    iget-object v0, v9, LX/1V8;->innerData:LX/27n;

    const v6, 0x6942258

    invoke-interface {v0, v6}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v9, v6}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v8, v0

    :cond_8
    const v7, 0x36452d

    invoke-static {v8, v7}, LX/215;->A1Q(LX/mQj;I)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v9, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v6}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v6, LX/Bp4;

    invoke-direct {v6, v0}, LX/1V8;-><init>(LX/27n;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/Mej;->A05()LX/Bq3;

    move-result-object v8

    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    const v6, 0x6942258

    invoke-interface {v0, v6}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v8, v6}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v9, v0

    :cond_a
    const v7, 0x36452d

    invoke-static {v9, v7}, LX/215;->A1Q(LX/mQj;I)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v6}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v6, LX/Bpv;

    invoke-direct {v6, v0}, LX/1V8;-><init>(LX/27n;)V

    goto/16 :goto_0

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_c
    const v1, -0x4899cfee

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, LX/1F3;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/Mej;->A02()LX/Bog;

    move-result-object v3

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    const v1, -0x1717cfbb

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, LX/1F3;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xa

    invoke-static {p4, p3, p2, v0}, LX/Mjq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjq;

    move-result-object v1

    const/4 v3, 0x1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v4, v3}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {}, LX/Mej;->A02()LX/Bog;

    move-result-object v4

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    const v1, -0x5f3fe12c

    invoke-static {v0, v1}, LX/215;->A1Q(LX/mQj;I)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {p4, p2, v0}, LX/Mjp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    instance-of v0, p0, LX/Ca3;

    if-eqz v0, :cond_f

    invoke-static {}, LX/Mej;->A02()LX/Bog;

    move-result-object v4

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    const v1, 0x1b82e9ad

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v2

    const-string v1, "reminder_shown"

    invoke-static {p4}, LX/LsO;->A00(Ljava/lang/Integer;)LX/Hqr;

    move-result-object v0

    invoke-static {v0, p2, v1}, LX/LsP;->A01(LX/Hqr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p4, v0, :cond_10

    invoke-static {p2}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v1

    const-string v0, "fxim_has_seen_reminder_dialog_on_photo_change"

    invoke-interface {v1, v0, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_10
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne p4, v0, :cond_11

    invoke-static {p2}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v1

    const-string v0, "fxim_has_seen_reminder_dialog_on_name_update"

    invoke-interface {v1, v0, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_11
    invoke-static {v2}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_12
    invoke-static {}, LX/1F3;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/1F3;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/1F3;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/1F3;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/1F3;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/1F3;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/1F3;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/1F3;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    return-void
.end method
