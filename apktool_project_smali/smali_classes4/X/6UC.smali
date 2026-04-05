.class public abstract LX/6UC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mQj;)Lcom/instagram/model/people/PeopleTag$UserInfo;
    .locals 5

    new-instance v3, Lcom/instagram/model/people/PeopleTag$UserInfo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0xd1b

    invoke-interface {p0, v4}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/people/PeopleTag$UserInfo;->A03:Ljava/lang/String;

    const v0, -0xfd6772a

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, v3, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    const v0, -0x63f7adc5

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/people/PeopleTag$UserInfo;->A02:Ljava/lang/String;

    const v0, 0x6a3948a4

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    if-eqz v1, :cond_2

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0, v4}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v0, v2}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iput-object v1, v3, Lcom/instagram/model/people/PeopleTag$UserInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const v0, -0x4a7e0293

    invoke-interface {p0, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/model/people/PeopleTag$UserInfo;->A05:Z

    sget-object v1, LX/1vY;->A07:LX/1vY;

    const v0, -0x64e3e570

    invoke-interface {p0, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1vW;->A00(Ljava/lang/String;)LX/1vY;

    move-result-object v0

    :goto_1
    iput-object v0, v3, Lcom/instagram/model/people/PeopleTag$UserInfo;->A00:LX/1vY;

    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-direct {v0, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
