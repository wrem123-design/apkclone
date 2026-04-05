.class public final Lcom/facebook/xccu/network/graphql/AddressBookHashDownloaderAsync;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mpT;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    instance-of v0, p3, LX/RaW;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/RaW;

    iget v0, v4, LX/RaW;->$t:I

    if-ne v0, v2, :cond_0

    iget v3, v4, LX/RaW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v4, LX/RaW;->A00:I

    :goto_0
    iget-object v1, v4, LX/RaW;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, v4, LX/RaW;->A00:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v6, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/RaW;

    invoke-direct {v4, p0, p3, v2}, LX/RaW;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/ZuC;->A00()LX/fjX;

    move-result-object v7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v7, LX/fjX;->A03:LX/6jb;

    const-string v0, "fdid"

    invoke-virtual {v5, v0, p1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v7, LX/fjX;->A02:Z

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "app_id"

    invoke-virtual {v5, v0, p2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v7, LX/fjX;->A00:Z

    const-string v1, "check_xccu_setting"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-boolean v6, v7, LX/fjX;->A01:Z

    invoke-virtual {v7}, LX/fjX;->build()LX/8gF;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/xccu/network/graphql/AddressBookHashDownloaderAsync;->A00:LX/mpT;

    iput-boolean p4, v4, LX/RaW;->A03:Z

    iput v6, v4, LX/RaW;->A00:I

    invoke-static {v0, v1, v4}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    iget-boolean p4, v4, LX/RaW;->A03:Z

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    const-string v3, "Address Book GraphQL call failed"

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/l6M;

    if-eqz v0, :cond_6

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x34adb0b0    # -1.3782864E7f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x616da422

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v7

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p4, :cond_4

    sget-object v1, LX/XG0;->A03:LX/XG0;

    const v0, -0x4e1f075d

    invoke-interface {v7, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/XG0;->A02:LX/XG0;

    if-eq v1, v0, :cond_4

    const-string v1, "XCCU setting is not ON"

    new-instance v0, LX/HXd;

    invoke-direct {v0, v5, v1, v2}, LX/HXd;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :cond_4
    const v0, -0x33b2c9b5    # -5.3795116E7f

    invoke-interface {v7, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x5a602388

    invoke-interface {v7, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v0}, LX/B6D;->A0H(I)J

    move-result-wide v2

    const v0, -0x4f5bbdc3

    invoke-interface {v7, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/Sxr;

    invoke-direct {v0, v2, v3, v4, v1}, LX/Sxr;-><init>(JLjava/lang/String;Ljava/util/List;)V

    new-instance v3, LX/HXd;

    invoke-direct {v3, v0, v5, v6}, LX/HXd;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v3

    :cond_5
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_7

    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    new-instance v0, LX/HXd;

    invoke-direct {v0, v5, v3, v2}, LX/HXd;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
