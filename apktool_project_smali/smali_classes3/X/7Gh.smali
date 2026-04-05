.class public final LX/7Gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tml;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Gh;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7Gh;->A01:Landroid/content/Context;

    return-void
.end method

.method private final A00(LX/8o5;)V
    .locals 6

    invoke-virtual {p1}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const/16 v0, 0x2d6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/4ue;

    if-eqz v0, :cond_0

    check-cast p1, LX/4ue;

    iget-object v0, p1, LX/4ue;->A00:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A06:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Gh;->A01:Landroid/content/Context;

    const v0, 0x7f136873

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7Gh;->A00:Landroid/os/Handler;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_1
    iget-object v0, p0, LX/7Gh;->A00:Landroid/os/Handler;

    if-nez v0, :cond_2

    iput-object v1, p0, LX/7Gh;->A00:Landroid/os/Handler;

    :cond_2
    new-instance v0, LX/Gkk;

    invoke-direct {v0, p0, v2}, LX/Gkk;-><init>(LX/7Gh;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :sswitch_1
    const-string v0, "send_interactive_theme_reply"

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x546

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/4py;

    if-eqz v0, :cond_0

    check-cast p1, LX/4py;

    invoke-virtual {p1}, LX/BKW;->D5i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_3
    iget-object v3, p1, LX/4py;->A0F:Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, "none"

    goto :goto_0

    :sswitch_3
    const-string v0, "send_link_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/4qh;

    if-eqz v0, :cond_0

    check-cast p1, LX/4qh;

    invoke-virtual {p1}, LX/BKW;->D5i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_4
    iget-object v3, p1, LX/4qh;->A05:Ljava/lang/String;

    :cond_5
    :goto_0
    if-nez v3, :cond_8

    return-void

    :sswitch_4
    const/16 v0, 0x8e9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/4uh;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/5nl;

    if-eqz v0, :cond_0

    :cond_6
    check-cast p1, LX/BKW;

    invoke-virtual {p1}, LX/BKW;->D5i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_7
    const-string v3, "toast"

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x9427225

    if-eq v1, v0, :cond_e

    const v0, 0x33af38

    if-eq v1, v0, :cond_0

    const v0, 0x6969627

    if-ne v1, v0, :cond_0

    const-string v0, "toast"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/7Gh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-virtual {v0, v2}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/0sY;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0uL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, LX/0sY;->D5r()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_d

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_d

    invoke-static {v4, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_c

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/4Hd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ldU;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v2, p0, LX/7Gh;->A01:Landroid/content/Context;

    const v1, 0x7f132e2e

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, p0, LX/7Gh;->A00:Landroid/os/Handler;

    if-nez v4, :cond_a

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_a
    iget-object v0, p0, LX/7Gh;->A00:Landroid/os/Handler;

    if-nez v0, :cond_b

    iput-object v4, p0, LX/7Gh;->A00:Landroid/os/Handler;

    :cond_b
    new-instance v0, LX/Gkk;

    invoke-direct {v0, p0, v1}, LX/Gkk;-><init>(LX/7Gh;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_c
    move-object v2, v1

    goto :goto_2

    :cond_d
    invoke-virtual {v5}, LX/0sY;->D5r()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_e
    const-string v0, "snackbar_individual_message"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7Gh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-virtual {v0, v2}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0sY;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    invoke-interface {v0}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v2

    :cond_f
    invoke-interface {v0}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v4, p0, LX/7Gh;->A00:Landroid/os/Handler;

    if-nez v4, :cond_10

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_10
    iget-object v0, p0, LX/7Gh;->A00:Landroid/os/Handler;

    if-nez v0, :cond_11

    iput-object v4, p0, LX/7Gh;->A00:Landroid/os/Handler;

    :cond_11
    new-instance v0, LX/Ha1;

    invoke-direct {v0, v1, v3, p0, v2}, LX/Ha1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/UA8;LX/7Gh;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x65382be7 -> :sswitch_3
        -0x3bf0f1d -> :sswitch_4
        0x4608864c -> :sswitch_2
        0x6d325760 -> :sswitch_1
        0x79fde6bd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final EMA(LX/8o5;)V
    .locals 0

    return-void
.end method

.method public final ESI(LX/8o5;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7Gh;->A00(LX/8o5;)V

    return-void
.end method

.method public final synthetic EXU(LX/8o5;LX/Ijn;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EXV(LX/8o5;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EXW(LX/8o5;ZZ)V
    .locals 0

    return-void
.end method

.method public final EZK(LX/8o5;LX/Ijn;)V
    .locals 0

    return-void
.end method

.method public final Ewm(LX/2mA;LX/8o5;Z)V
    .locals 0

    return-void
.end method

.method public final Ewn(LX/2mA;LX/8o5;LX/EMB;Z)V
    .locals 0

    return-void
.end method

.method public final Ewr(LX/2mA;LX/8o5;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/7Gh;->A00(LX/8o5;)V

    return-void
.end method

.method public final synthetic F3Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F3d(LX/8o5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FCE(LX/8o5;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FGb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
