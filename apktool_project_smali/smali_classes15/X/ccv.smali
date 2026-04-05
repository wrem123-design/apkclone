.class public abstract LX/ccv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public A00:LX/EHn;

.field public A01:LX/EHo;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/78c;

.field public A04:LX/ZBy;

.field public A05:LX/luw;

.field public A06:LX/Prf;

.field public A07:LX/GmK;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .locals 12

    instance-of v0, p0, LX/TMZ;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/ccv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/48a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    invoke-static {v0}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    invoke-virtual {p0}, LX/ccv;->A01()LX/EHn;

    move-result-object v3

    iget-object v4, p0, LX/ccv;->A01:LX/EHo;

    iget-object v0, p0, LX/ccv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    iget-object v1, p0, LX/ccv;->A01:LX/EHo;

    sget-object v0, LX/EHo;->A0R:LX/EHo;

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/4RU;->A00(LX/2th;)I

    move-result v0

    :goto_0
    add-int/lit8 v8, v0, 0x1

    iget-object v0, p0, LX/ccv;->A04:LX/ZBy;

    if-eqz v0, :cond_3

    iget v9, v0, LX/ZBy;->A00:I

    :goto_1
    iget-object v6, p0, LX/ccv;->A08:Ljava/lang/String;

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    iget-object v0, p0, LX/ccv;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    iget-object v5, p0, LX/ccv;->A07:LX/GmK;

    invoke-static/range {v3 .. v11}, LX/ZHG;->A00(LX/EHn;LX/EHo;LX/GmK;Ljava/lang/String;Ljava/lang/String;IIZZ)Landroid/os/Bundle;

    move-result-object v5

    :cond_2
    return-object v5

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/EHo;->A0Q:LX/EHo;

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, LX/2th;->A06()I

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/ccv;->A01()LX/EHn;

    move-result-object v8

    iget-object v0, p0, LX/ccv;->A01:LX/EHo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_b

    const/16 v1, 0x3f

    iget-object v0, p0, LX/ccv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    if-eq v2, v1, :cond_a

    invoke-static {v0}, LX/aFy;->A00(LX/2th;)I

    move-result v7

    :goto_2
    iget-object v0, p0, LX/ccv;->A04:LX/ZBy;

    if-eqz v0, :cond_9

    iget v6, v0, LX/ZBy;->A00:I

    :goto_3
    iget-object v4, p0, LX/ccv;->A01:LX/EHo;

    iget-object v3, p0, LX/ccv;->A08:Ljava/lang/String;

    const-string v1, ""

    if-nez v3, :cond_7

    move-object v3, v1

    :cond_7
    iget-object v0, p0, LX/ccv;->A09:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    iget-object v2, p0, LX/ccv;->A07:LX/GmK;

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "args_entrypoint"

    invoke-static {v5, v8, v0}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args_upsell_variant"

    invoke-static {v5, v4, v0}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args_num_of_views"

    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_nux_attempt_qpl_instance_key"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "args_media_id"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_waterfall_id"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const-string v1, "args_title"

    iget-object v0, v2, LX/GmK;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "subtitle_ig_styled"

    iget-object v0, v2, LX/GmK;->A0C:Ljava/lang/String;

    invoke-static {v5, v2, v1, v0}, LX/BSH;->A0Z(Landroid/os/BaseBundle;LX/GmK;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_9
    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, LX/2th;->A09()I

    move-result v7

    goto :goto_2

    :cond_b
    iget-object v0, p0, LX/ccv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A08()I

    move-result v7

    goto :goto_2
.end method

.method public final A01()LX/EHn;
    .locals 1

    iget-object v0, p0, LX/ccv;->A00:LX/EHn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "entrypoint"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02(Landroid/app/Activity;)V
    .locals 7

    const/4 v4, 0x0

    iget-boolean v0, p0, LX/ccv;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ccv;->A04:LX/ZBy;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/ZBy;->A03(Ljava/lang/Integer;)V

    :cond_0
    const/4 v1, 0x2

    new-instance v0, LX/gkL;

    invoke-direct {v0, p0, v1}, LX/gkL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/gkL;->EK2()V

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/ccv;->A0B:Z

    invoke-static {p1}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-ne v0, v1, :cond_f

    iget-object v0, p0, LX/ccv;->A04:LX/ZBy;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/ZBy;->A04(Z)V

    :cond_2
    invoke-virtual {p0}, LX/ccv;->A00()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x18

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf4

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/ccv;->A02:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    const-string v0, "bottom_sheet"

    invoke-static {p1, v3, v2, v1, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/1p8;->A08(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    :goto_0
    instance-of v0, p0, LX/TMZ;

    iget-object v3, p0, LX/ccv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/ccv;->A01:LX/EHo;

    sget-object v0, LX/EHo;->A0R:LX/EHo;

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, LX/ccv;->A01()LX/EHn;

    move-result-object v0

    invoke-static {v0}, LX/Mdv;->A05(LX/EHn;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/4RU;->A00(LX/2th;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/4RU;->A01(LX/2th;I)V

    :cond_3
    invoke-static {}, LX/177;->A04()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/XJp;->A00(LX/2th;J)V

    :cond_4
    :goto_1
    iget-object v1, p0, LX/ccv;->A01:LX/EHo;

    invoke-virtual {p0}, LX/ccv;->A01()LX/EHn;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/Mdr;->A01(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_5
    sget-object v0, LX/EHo;->A0Q:LX/EHo;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/ccv;->A01()LX/EHn;

    move-result-object v0

    invoke-static {v0}, LX/Mdv;->A05(LX/EHn;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/2th;->A06()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/2th;->A0i(I)V

    :cond_6
    invoke-static {}, LX/177;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2th;->A0s(J)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/ccv;->A01:LX/EHo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v0, 0x3e

    if-eq v5, v0, :cond_d

    const/16 v1, 0x3f

    invoke-virtual {p0}, LX/ccv;->A01()LX/EHn;

    move-result-object v0

    invoke-static {v0}, LX/Mdv;->A05(LX/EHn;)Z

    move-result v0

    if-eq v5, v1, :cond_b

    const/16 v6, 0x42

    const/16 v5, 0x31

    if-nez v0, :cond_8

    invoke-static {v2}, LX/BSF;->A1F(LX/2th;)V

    iget-object v0, p0, LX/ccv;->A01:LX/EHo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_a

    if-ne v1, v6, :cond_8

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Xxh;->A00:LX/41q;

    sget-object v0, LX/Xxh;->A01:[LX/lQb;

    :goto_2
    invoke-static {v2, v1, v0, v4}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    :cond_8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/aFy;->A03(LX/2th;J)V

    iget-object v0, p0, LX/ccv;->A01:LX/EHo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_9

    if-ne v0, v6, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-object v6, LX/TMf;->A03:LX/41q;

    sget-object v1, LX/a1X;->A00:[LX/lQb;

    const/4 v0, 0x1

    :goto_3
    aget-object v0, v1, v0

    invoke-static {v2, v6, v0, v4, v5}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-object v6, LX/TMf;->A02:LX/41q;

    sget-object v1, LX/a1X;->A00:[LX/lQb;

    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Xxe;->A00:LX/41q;

    sget-object v0, LX/Xxe;->A01:[LX/lQb;

    goto :goto_2

    :cond_b
    if-nez v0, :cond_c

    invoke-virtual {v2}, LX/2th;->A09()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/2th;->A0m(I)V

    :cond_c
    invoke-static {}, LX/177;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2th;->A0x(J)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0}, LX/ccv;->A01()LX/EHn;

    move-result-object v0

    invoke-static {v0}, LX/Mdv;->A05(LX/EHn;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2}, LX/2th;->A08()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/2th;->A0l(I)V

    :cond_e
    invoke-static {}, LX/177;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2th;->A0w(J)V

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, LX/ccv;->A04:LX/ZBy;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, LX/ZBy;->A04(Z)V

    :cond_10
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/kHN;

    invoke-direct {v0, p1, p0}, LX/kHN;-><init>(Landroid/app/Activity;LX/ccv;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
