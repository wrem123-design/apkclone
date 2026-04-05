.class public final LX/8Ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pok;
.implements LX/Qel;
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8Ph;->$t:I

    iput-object p1, p0, LX/8Ph;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8N(Ljava/lang/Object;)Z
    .locals 5

    iget v1, p0, LX/8Ph;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    check-cast p1, LX/2fS;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "direct"

    iget-object v3, p1, LX/2fS;->A00:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/8Ph;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Zw;

    iget-object v1, p1, LX/2fS;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "thread_id:"

    invoke-static {v0, v1}, LX/42A;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/3Zw;->A07:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/3Zw;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/2fS;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "user in thread shown"

    iput-object v0, p1, LX/2fS;->A04:Ljava/lang/String;

    const/16 v0, 0x3e8

    :goto_0
    iput v0, p1, LX/2fS;->A03:I

    :goto_1
    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const-string v0, "newstab"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "user in any thread"

    iput-object v0, p1, LX/2fS;->A04:Ljava/lang/String;

    const/16 v0, 0x409

    goto :goto_0

    :cond_2
    check-cast p1, LX/7jg;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Ph;->A00:Ljava/lang/Object;

    check-cast v0, LX/2c8;

    iget-object v0, v0, LX/2c8;->A0a:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v1, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v1}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/3Jl;->A0k()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/3Jl;->A0Y()Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/7jg;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    check-cast p1, LX/7rp;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/8Ph;->A00:Ljava/lang/Object;

    check-cast v4, LX/2c8;

    iget-object v0, v4, LX/2c8;->A0a:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v2, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v2, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/759;->D5o()I

    move-result v1

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/3Jl;->A0Y()Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, LX/7rp;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2c8;->A0P:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->B2f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x0

    return v3
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 14

    iget v1, p0, LX/8Ph;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x700a3bc6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x6e8b324b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x6abca8cc

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0xfdd5565

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x526e4e47

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/7jg;

    const v0, -0xd87766a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8Ph;->A00:Ljava/lang/Object;

    check-cast v1, LX/2c8;

    invoke-static {v1}, LX/2c8;->A00(LX/2c8;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    iget-object v0, v1, LX/2c8;->A0U:LX/2Zf;

    iget-boolean v0, v0, LX/2Zf;->A00:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/2c8;->A01(LX/2c8;)V

    :cond_1
    :goto_1
    iget-object v6, v1, LX/2c8;->A0P:Lcom/instagram/common/session/UserSession;

    iget-object v7, p1, LX/7jg;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dk7()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e02000d5426L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    const/4 v0, -0x6

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Hor;

    invoke-direct {v0, v7, v6, v3, v1}, LX/Hor;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0}, LX/2ub;->A0D(LX/1yv;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    const v0, -0x12783b9f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x661b9d14

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_1

    iget-object v0, v1, LX/2c8;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    sget-object v8, LX/009;->A0M:Ljava/lang/Integer;

    const/4 v9, 0x0

    new-instance v6, LX/8nz;

    move-object v10, v9

    move-object v11, v9

    move v13, v12

    invoke-direct/range {v6 .. v13}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v6}, LX/3wd;->A00(LX/KLp;)V

    goto :goto_1

    :cond_4
    const v0, -0x797786e4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x6c872d25

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/8Ph;->A00:Ljava/lang/Object;

    check-cast v0, LX/2c8;

    iget-object v0, v0, LX/2c8;->A0V:LX/JA7;

    invoke-interface {v0}, LX/JA7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3z1;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    iget-object v0, v2, LX/3z1;->A07:LX/8t6;

    invoke-virtual {v0}, LX/8t6;->A00()V

    invoke-static {v2}, LX/3z1;->A00(LX/3z1;)V

    iput-object v1, v2, LX/3z1;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/3z1;->A01(LX/3z1;)V

    :cond_5
    const v0, -0x285ca31

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x2755d9cb

    goto/16 :goto_0
.end method

.method public final synthetic Fv6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
