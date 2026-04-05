.class public final LX/Pem;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/Pem;->$t:I

    iput-object p2, p0, LX/Pem;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Pem;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v1, p0, LX/Pem;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/Pem;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Pem;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_0
    new-instance v3, LX/Pem;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Pem;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/Pem;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Pem;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Pem;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Pem;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Pem;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Pem;->A01:Ljava/lang/Object;

    new-instance v3, LX/Pem;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Pem;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Pem;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Pem;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v3, p0, LX/Pem;->$t:I

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_c

    const/4 v2, 0x2

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Pem;->A00:I

    if-eq v3, v2, :cond_1

    if-nez v1, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Pem;->A01:Ljava/lang/Object;

    check-cast v1, LX/95X;

    iget-object v5, v1, LX/95X;->A03:LX/KZi;

    iget-object v3, p0, LX/Pem;->A02:Ljava/lang/Object;

    const/16 v2, 0x38

    new-instance v1, LX/26O;

    invoke-direct {v1, v3, v2}, LX/26O;-><init>(Ljava/lang/Object;I)V

    iput v0, p0, LX/Pem;->A00:I

    invoke-interface {v5, v1, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    if-ne v0, v4, :cond_e

    return-object v4

    :cond_1
    if-nez v1, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Pem;->A02:Ljava/lang/Object;

    check-cast v6, LX/RSe;

    iget-object v1, v6, LX/RSe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810e9500055766L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v5, p0, LX/Pem;->A01:Ljava/lang/Object;

    iput v0, p0, LX/Pem;->A00:I

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    const v0, 0x68ae7503

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v2

    const/16 v1, 0x38

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v5, v6, v3, v1}, LX/Pfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_0

    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, p0, LX/Pem;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_8

    if-eq v3, v1, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/DmJ;

    iget-object v4, p0, LX/Pem;->A02:Ljava/lang/Object;

    check-cast v4, LX/Mtj;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_7

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kcc;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Kcc;->Doo()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/Mtj;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "sticker_creation_not_allowed"

    const v0, 0x7f136dbb

    invoke-static {v2, v1, v0, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object p1

    :cond_5
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_e

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/Mtj;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "sticker_creation_not_allowed"

    const v0, 0x7f136dbb

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    invoke-static {v4}, LX/Mtj;->A08(LX/Mtj;)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pem;->A01:Ljava/lang/Object;

    check-cast v0, LX/8lN;

    iput v1, p0, LX/Pem;->A00:I

    invoke-interface {v0, p0}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, p0, LX/Pem;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEi;

    invoke-interface {v1}, LX/8lN;->Daa()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, LX/8lN;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_e

    iput v2, p0, LX/Pem;->A00:I

    invoke-interface {v1, p0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    return-object v4

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Pem;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_e

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/Pem;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/210;->A1T(LX/2bm;Lcom/instagram/user/model/User;Z)V

    :cond_e
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Pem;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-static {v5}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/210;->A1T(LX/2bm;Lcom/instagram/user/model/User;Z)V

    iget-object v3, p0, LX/Pem;->A02:Ljava/lang/Object;

    check-cast v3, LX/5QJ;

    iget-object v0, v3, LX/5QJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v2

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/5QJ;->A04:Ljava/lang/String;

    iput v6, p0, LX/Pem;->A00:I

    invoke-virtual {v2, v1, v0, p0}, LX/2Mf;->A06(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_d

    return-object v4

    :cond_10
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
