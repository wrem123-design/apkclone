.class public final LX/6IF;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/6IF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6IF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6IF;->A00:LX/6IF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/UserRelatedAccountsInfoDictImpl;)V
    .locals 4

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDictImpl;->A00:Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;

    if-eqz v1, :cond_3

    const-string v0, "banner_inline_other_profile"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;->Acm()LX/ahC;

    move-result-object v0

    iget-object v3, v0, LX/ahC;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/ahC;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/ahC;->A00:LX/XG9;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v3, :cond_0

    const/16 v0, 0x227

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    const/16 v0, 0xfd

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDictImpl;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "banner_subtitle"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/UserRelatedAccountsInfoDictImpl;
    .locals 1

    sget-object v0, LX/6IF;->A00:LX/6IF;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDictImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v1

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "banner_inline_other_profile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/VN1;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDictImpl;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "banner_subtitle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDictImpl;

    invoke-direct {v0, v1, v3}, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDictImpl;-><init>(Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;Ljava/lang/String;)V

    return-object v0
.end method
