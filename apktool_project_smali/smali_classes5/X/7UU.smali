.class public final LX/7UU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7UU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7UU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7UU;->A00:LX/7UU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/F8C;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/Xuw;

    if-eqz v0, :cond_1

    check-cast v1, LX/Xuw;

    iget-object v0, v1, LX/Xuw;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LhK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LhK;->BWt()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v2
.end method

.method public static final A01(LX/F8C;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/20E;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/Llr;

    invoke-interface {v0}, LX/Llr;->Bex()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/F8C;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/20E;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, LX/Llr;

    invoke-interface {v1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static final A03(LX/F8C;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, LX/Xuw;

    if-eqz v0, :cond_0

    check-cast p0, LX/Xuw;

    iget-object v0, p0, LX/Xuw;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LhK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LhK;->BWt()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_0
    move-object p0, p1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static final A04(LX/F8C;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/20E;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, LX/Llr;

    invoke-interface {v1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final A05(LX/1sq;)Z
    .locals 1

    invoke-static {p0}, LX/6da;->A00(LX/1G1;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6da;->A00(LX/1G1;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2ai;->A00(I)LX/2aj;

    move-result-object p0

    :goto_0
    sget-object v0, LX/2aj;->A05:LX/2aj;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(LX/1sq;)Z
    .locals 1

    invoke-static {p0}, LX/6da;->A00(LX/1G1;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6da;->A00(LX/1G1;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2ai;->A00(I)LX/2aj;

    move-result-object p0

    :goto_0
    sget-object v0, LX/2aj;->A06:LX/2aj;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A07(Landroid/content/Context;LX/F8C;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f136437

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/7UU;->A04(LX/F8C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
