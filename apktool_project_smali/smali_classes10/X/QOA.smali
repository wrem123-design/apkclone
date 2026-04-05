.class public final LX/QOA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiI;


# instance fields
.field public final synthetic A00:LX/Dz3;

.field public final synthetic A01:LX/NPi;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dz3;LX/NPi;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/QOA;->A01:LX/NPi;

    iput-object p3, p0, LX/QOA;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/QOA;->A00:LX/Dz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EhW(LX/nkx;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EqX(LX/LiJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v6, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p0, LX/QOA;->A01:LX/NPi;

    iget-object v0, v2, LX/NPi;->A0C:LX/3Zj;

    iget-object v3, v0, LX/3Zj;->A01:LX/2p4;

    if-eqz v3, :cond_4

    iget-object v5, p0, LX/QOA;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/QOA;->A00:LX/Dz3;

    iget-object v0, v1, LX/Dz3;->A01:LX/2Tf;

    iget v4, v0, LX/2Tf;->A00:I

    iget-object v0, v1, LX/Dz3;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/NPi;->A06:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v1, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    instance-of v0, v1, LX/5YR;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/5YR;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/5YR;->A00:LX/1Fk;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1Fk;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/L3E;->A03:LX/L3E;

    goto :goto_0

    :cond_1
    sget-object v0, LX/L3E;->A05:LX/L3E;

    goto :goto_0

    :cond_2
    sget-object v0, LX/L3E;->A04:LX/L3E;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-virtual/range {v3 .. v8}, LX/2p4;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final synthetic EqY(LX/LiJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F5e(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final synthetic GOS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
