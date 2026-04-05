.class public final LX/DFt;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/Nos;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    invoke-static {p2}, LX/180;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v2, v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, p0, LX/DFt;->A00:LX/Nos;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/63R;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/63R;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/63R;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, v1, LX/63R;->A01:LX/Nos;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KSg;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 10

    check-cast p2, LX/KSg;

    check-cast p1, LX/63R;

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v9, p2, LX/KSg;->A01:LX/FKA;

    iget-object v4, p2, LX/KSg;->A02:Ljava/lang/String;

    iget-boolean v7, p2, LX/KSg;->A04:Z

    iget-boolean v6, p2, LX/KSg;->A03:Z

    iget-object v8, p2, LX/KSg;->A00:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/63R;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v3, p1, LX/63R;->A00:Landroid/content/Context;

    iget v0, v9, LX/FKA;->A00:I

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/FKA;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/FJY;->A0A:LX/FJY;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    invoke-virtual {v2, v7}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/LNB;

    invoke-direct {v0, p1, v1}, LX/LNB;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/Tad;)V

    return-void

    :pswitch_1
    sget-object v0, LX/FJY;->A0A:LX/FJY;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    invoke-virtual {v2, v7}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    if-nez v6, :cond_4

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, LX/LNB;

    invoke-direct {v0, p1, v5}, LX/LNB;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/FJY;->A0A:LX/FJY;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    if-eqz v6, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    if-nez v6, :cond_5

    const v0, -0x24e321b2

    invoke-static {v2, v0, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/FJY;->A04:LX/FJY;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    invoke-virtual {v2, v4, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v8, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_4
    sget-object v0, LX/FJY;->A04:LX/FJY;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    const/16 v0, 0x36

    goto :goto_2

    :pswitch_5
    sget-object v0, LX/FJY;->A04:LX/FJY;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    const/16 v0, 0x35

    :goto_2
    invoke-static {v2, p1, v0}, LX/Iy9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :pswitch_6
    sget-object v0, LX/FJY;->A0A:LX/FJY;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    invoke-virtual {v2, v7}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    if-nez v6, :cond_3

    const/4 v1, 0x3

    new-instance v0, LX/LNB;

    invoke-direct {v0, p1, v1}, LX/LNB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/Tad;)V

    goto :goto_4

    :cond_3
    const/16 v1, 0x17

    new-instance v0, LX/J0M;

    invoke-direct {v0, v1, v8, p1}, LX/J0M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setCompoundButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :pswitch_7
    sget-object v0, LX/FJY;->A04:LX/FJY;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    const/16 v0, 0x39

    goto :goto_3

    :pswitch_8
    sget-object v0, LX/FJY;->A04:LX/FJY;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    const/16 v0, 0x38

    goto :goto_3

    :pswitch_9
    sget-object v0, LX/FJY;->A04:LX/FJY;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    const/16 v0, 0x37

    :goto_3
    invoke-static {v2, p1, v0}, LX/Iy9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_4
    invoke-virtual {v2, v4, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_5
    const v0, -0xef63c93

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
