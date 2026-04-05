.class public abstract LX/EJi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V
    .locals 12

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    iget-object v4, v6, LX/2th;->A05:LX/KaM;

    iget-object v2, v6, LX/2th;->A04:LX/0AA;

    const-wide v0, 0x8309950005042dL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v10}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v5, LX/BDz;

    invoke-direct {v5}, LX/BDz;-><init>()V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820675003f113fL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, LX/EL1;->A00(I)LX/De8;

    move-result-object v4

    sget-object v0, LX/De8;->A03:LX/De8;

    const/4 v2, 0x1

    if-eq v4, v0, :cond_0

    sget-object v1, LX/De8;->A06:LX/De8;

    const/4 v0, 0x0

    if-ne v4, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v5, LX/BDz;->A04:Z

    sget-object v0, LX/De8;->A04:LX/De8;

    if-eq v4, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    iput-boolean v2, v5, LX/BDz;->A03:Z

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/BDz;->A00:Ljava/lang/String;

    move-object v9, p3

    iput-object p3, v5, LX/BDz;->A01:Ljava/lang/String;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "AiStudioArgumentKeys.creation_entry_point"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5, p1}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v1

    iput-boolean v10, v1, LX/78Y;->A1L:Z

    new-instance v4, LX/HRM;

    move-object/from16 v8, p4

    invoke-direct/range {v4 .. v10}, LX/HRM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v4, v1, LX/78Y;->A0V:LX/myc;

    iget-boolean v0, v5, LX/BDz;->A04:Z

    move-object v2, p0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    const-string p2, ""

    new-instance v11, LX/78Z;

    move-object p1, p0

    move p3, v10

    move/from16 p4, v10

    invoke-direct/range {v11 .. v16}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f0827ad

    iput v0, v11, LX/78Z;->A02:I

    new-instance v0, LX/OUg;

    move-object v6, v7

    move-object v7, v9

    move v8, v10

    move-object v3, v0

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, LX/OUg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v11, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v11}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/78Y;->A07(LX/EFO;)V

    :cond_3
    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_4
    return-void
.end method
