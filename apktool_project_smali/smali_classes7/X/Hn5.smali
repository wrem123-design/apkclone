.class public final LX/Hn5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic A00:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

.field public final synthetic A01:LX/Fza;

.field public final synthetic A02:LX/3wd;

.field public final synthetic A03:LX/2nu;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;LX/Fza;LX/3wd;LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Hn5;->A01:LX/Fza;

    iput-object p6, p0, LX/Hn5;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Hn5;->A00:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iput-object p3, p0, LX/Hn5;->A02:LX/3wd;

    iput-object p5, p0, LX/Hn5;->A04:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/Hn5;->A03:LX/2nu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_2

    check-cast p1, LX/0QW;

    iget-object v1, p1, LX/0QW;->A00:Ljava/lang/Object;

    sget-object v0, LX/Dg6;->A04:LX/Dg6;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Hn5;->A01:LX/Fza;

    iget-object v4, p0, LX/Hn5;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Hn5;->A00:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iget-object v2, v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "backend_profile_first_post_creation_success"

    invoke-static {v1, v0, v4}, LX/149;->A0T(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/149;->A0y(LX/3jz;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/Hn5;->A02:LX/3wd;

    iget-object v1, p0, LX/Hn5;->A04:Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/Hn5;->A03:LX/2nu;

    invoke-static {v3, v2, v0, v1, v4}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;LX/3wd;LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/Hn5;->A01:LX/Fza;

    iget-object v4, p0, LX/Hn5;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Hn5;->A00:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04:Ljava/lang/String;

    check-cast p1, LX/4pI;

    iget-object v0, p1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-virtual {v2, v4, v1, v0}, LX/Fza;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
