.class public final LX/O7m;
.super LX/9ir;
.source ""


# instance fields
.field public A00:LX/BXD;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/P5i;


# virtual methods
.method public final A0Y(I)Landroidx/fragment/app/Fragment;
    .locals 10

    invoke-static {p1}, LX/D7C;->A01(I)LX/Ui4;

    move-result-object v2

    iget-object v7, p0, LX/O7m;->A00:LX/BXD;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v9, p0, LX/O7m;->A02:LX/P5i;

    sget-object v2, LX/34D;->A00:LX/34D;

    :cond_1
    :goto_0
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    :cond_3
    if-eqz v2, :cond_4

    const-string v1, "IS_SINGLE_DESTINATION_ARG"

    iget-object v0, v2, LX/D5d;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, v9, LX/P5i;->A02:Z

    if-eqz v0, :cond_5

    new-instance v8, LX/QR2;

    invoke-direct {v8}, LX/QR2;-><init>()V

    iget-boolean v2, v9, LX/P5i;->A01:Z

    iget-boolean v1, v9, LX/P5i;->A03:Z

    const/4 v0, 0x0

    new-instance v4, LX/PO0;

    invoke-direct {v4, v2, v1, v0, v3}, LX/PO0;-><init>(ZZZZ)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-static {v5, v4}, LX/ZJN;->A01(Landroid/os/Bundle;LX/PO0;)V

    invoke-virtual {v8, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v8, Landroidx/fragment/app/Fragment;

    :goto_2
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "PAGE_INDEX_ARG"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v8

    :cond_5
    new-instance v8, LX/7H7;

    invoke-direct {v8}, LX/7H7;-><init>()V

    iget-boolean v2, v9, LX/P5i;->A01:Z

    iget-boolean v1, v9, LX/P5i;->A03:Z

    const/4 v0, 0x0

    new-instance v4, LX/PO0;

    invoke-direct {v4, v2, v1, v0, v3}, LX/PO0;-><init>(ZZZZ)V

    goto :goto_1

    :pswitch_0
    new-instance v8, Landroidx/fragment/app/Fragment;

    invoke-direct {v8}, Landroidx/fragment/app/Fragment;-><init>()V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, LX/O7m;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/I0w;

    invoke-direct {v8}, LX/I0w;-><init>()V

    invoke-static {v0}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    const-string v1, "creation_flow_should_keep_same_activity_for_postcap"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v9, p0, LX/O7m;->A02:LX/P5i;

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/O7m;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a60002e4067L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v9, p0, LX/O7m;->A02:LX/P5i;

    sget-object v2, LX/34H;->A00:LX/34H;

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, LX/O7m;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a600034406dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v9, p0, LX/O7m;->A02:LX/P5i;

    sget-object v2, LX/1w8;->A00:LX/1w8;

    :goto_3
    if-eqz v0, :cond_1

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    :cond_8
    const-string v1, "IS_SINGLE_DESTINATION_ARG"

    iget-object v0, v2, LX/D5d;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/QR2;

    invoke-direct {v8}, LX/QR2;-><init>()V

    iget-boolean v4, v9, LX/P5i;->A01:Z

    iget-boolean v3, v9, LX/P5i;->A03:Z

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    new-instance v1, LX/PO0;

    invoke-direct {v1, v4, v3, v6, v0}, LX/PO0;-><init>(ZZZZ)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v1}, LX/ZJN;->A01(Landroid/os/Bundle;LX/PO0;)V

    invoke-virtual {v8, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v9, p0, LX/O7m;->A02:LX/P5i;

    sget-object v2, LX/36C;->A00:LX/36C;

    goto/16 :goto_0

    :pswitch_6
    sget-object v3, LX/6er;->A02:LX/6er;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "entry_point"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x202

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x392

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x1f6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v8, LX/DHb;

    invoke-direct {v8}, LX/DHb;-><init>()V

    :goto_4
    invoke-virtual {v8, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_b
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x2ae95a04

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/Ui4;->values()[LX/Ui4;

    move-result-object v0

    array-length v1, v0

    const v0, -0x1e57f218

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
