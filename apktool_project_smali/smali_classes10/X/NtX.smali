.class public abstract LX/NtX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KXE;LX/8xk;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "channel_education_type"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz p1, :cond_0

    const-string v0, "channel_education_thread_id"

    invoke-static {v1, p1, v0}, LX/BiM;->A01(Landroid/os/Bundle;LX/8xk;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "channel_education_thread_v2_id"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "channel_education_audience_type"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p3, :cond_2

    const-string v0, "channel_education_entrypoint"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/8xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    const/4 v11, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v9, p5

    invoke-static {v9}, LX/659;->A0q(Ljava/lang/Object;)V

    const v0, 0x7f1312cf

    if-eqz p3, :cond_0

    const v0, 0x7f1312d9

    :cond_0
    move-object v5, p0

    invoke-static {p0, v0}, LX/1F3;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move/from16 v10, p6

    if-eqz p3, :cond_3

    const-string v0, "thread_details"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v13, 0x0

    const-string p0, ""

    new-instance v12, LX/78Z;

    move-object v14, v13

    move/from16 p1, v11

    move/from16 p2, v11

    invoke-direct/range {v12 .. v17}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f0823f1

    iput v0, v12, LX/78Z;->A02:I

    iput-boolean v3, v12, LX/78Z;->A0A:Z

    new-instance v4, LX/ORg;

    invoke-direct/range {v4 .. v11}, LX/ORg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v4, v12, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v12}, LX/78Z;->A00()LX/EFO;

    move-result-object v1

    :goto_0
    invoke-static {v6}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    iput-object v2, v0, LX/78Y;->A0e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iput-object v1, v0, LX/78Y;->A0S:LX/EFO;

    :cond_1
    iput-boolean v3, v0, LX/78Y;->A1i:Z

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    sget-object v0, LX/KXE;->A05:LX/KXE;

    invoke-static {v0, v7, v8, v9, v10}, LX/NtX;->A00(LX/KXE;LX/8xk;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    if-eqz p3, :cond_2

    new-instance v0, LX/KMX;

    invoke-direct {v0}, LX/KMX;-><init>()V

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v5, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_2
    new-instance v0, LX/KMJ;

    invoke-direct {v0}, LX/KMJ;-><init>()V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/KXE;LX/8xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1, p0}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v1, p0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-ne v0, v2, :cond_0

    invoke-static {p0, v1}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    :cond_0
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, LX/Qyb;

    invoke-direct/range {v3 .. v11}, LX/Qyb;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/KXE;LX/8xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
