.class public abstract LX/MYl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tfi;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V
    .locals 8

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    invoke-interface {p2}, LX/Tfi;->EVV()V

    return-void

    :cond_0
    invoke-static {p1, p3}, LX/232;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/0sY;->D5o()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_b

    new-instance v2, LX/K2A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/MtO;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/K2A;->A01:LX/UA8;

    iput-object p1, v2, LX/K2A;->A00:Lcom/instagram/common/session/UserSession;

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v0, v2, LX/K1Z;

    if-eqz v0, :cond_4

    check-cast v2, LX/K1Z;

    iget-object v0, v2, LX/K1Z;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v1, v4, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0xe

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0x11

    if-eq v1, v0, :cond_3

    const v0, 0x7f132f06

    invoke-static {v2, v0}, LX/MtO;->A00(LX/MtO;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132f07

    invoke-static {v2, v0}, LX/MtO;->A00(LX/MtO;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_1
    iget-object v5, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const v3, 0x7f132009

    const/16 v0, 0x33

    invoke-static {p2, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v2

    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    iput-object v5, v1, LX/24S;->A03:Ljava/lang/String;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0, v3}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v0, 0x32

    invoke-static {p2, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/24S;->A0p(Z)V

    invoke-virtual {v1, v0}, LX/24S;->A0q(Z)V

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    invoke-static {v2}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_3
    const v1, 0x7f1100a4

    iget-object v0, v2, LX/MtO;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v0, v2, LX/K1n;

    if-eqz v0, :cond_7

    check-cast v2, LX/K1n;

    iget-object v3, v2, LX/K1n;->A00:LX/0AA;

    const-wide v0, 0x810b94000148acL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const v0, 0x7f132f05

    if-eqz v3, :cond_5

    const v0, 0x7f13201b

    :cond_5
    invoke-static {v2, v0}, LX/MtO;->A00(LX/MtO;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132f07

    if-eqz v3, :cond_6

    const v0, 0x7f13201c

    :cond_6
    invoke-static {v2, v0}, LX/MtO;->A00(LX/MtO;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    check-cast v2, LX/K2A;

    const v6, 0x7f132f05

    const v5, 0x7f13630c

    iget-object v7, v2, LX/K2A;->A01:LX/UA8;

    move-object v0, v7

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-object v0, v0, LX/0lD;->A0f:LX/0pM;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/0pM;->A0H:Ljava/util/List;

    :cond_8
    iget-object v3, v2, LX/K2A;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v7}, LX/Tpm;->BRC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v6, 0x7f132015

    const v5, 0x7f132014

    :cond_9
    :goto_2
    invoke-static {v2, v6}, LX/MtO;->A00(LX/MtO;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5}, LX/MtO;->A00(LX/MtO;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    if-eqz v4, :cond_9

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const v5, 0x7f136306

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, LX/0sY;->D5o()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_c

    invoke-virtual {v3}, LX/0sY;->D5o()I

    move-result v1

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_d

    :cond_c
    new-instance v2, LX/K1n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/MtO;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v2, LX/K1n;->A00:LX/0AA;

    goto :goto_3

    :cond_d
    new-instance v2, LX/K1Z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/MtO;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p4, v2, LX/K1Z;->A00:Ljava/lang/Integer;

    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
