.class public interface abstract LX/UAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tpl;
.implements LX/UAL;
.implements LX/Tax;
.implements LX/Tay;


# direct methods
.method public static A00(LX/UAK;)LX/4Ej;
    .locals 0

    invoke-interface {p0}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object p0

    invoke-static {p0}, LX/5Nh;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/4Ej;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract Ayv()Ljava/lang/String;
.end method

.method public abstract Ayw()Ljava/lang/Integer;
.end method

.method public abstract Ayx()Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;
.end method

.method public abstract AzW()LX/2aj;
.end method

.method public abstract Aza()LX/Ll6;
.end method

.method public abstract B2R()LX/0nR;
.end method

.method public abstract B2S()Ljava/lang/Boolean;
.end method

.method public abstract B2T()Ljava/lang/Boolean;
.end method

.method public abstract B2V()Ljava/lang/String;
.end method

.method public abstract B2Z()Z
.end method

.method public abstract B2c()Ljava/lang/String;
.end method

.method public abstract B2e()Ljava/lang/String;
.end method

.method public abstract B2g()Ljava/lang/String;
.end method

.method public abstract B2i()Ljava/lang/String;
.end method

.method public abstract B2l()LX/2ci;
.end method

.method public abstract B2m()LX/1y4;
.end method

.method public abstract B5f()I
.end method

.method public abstract BAb()LX/1PA;
.end method

.method public abstract BPI()Ljava/lang/String;
.end method

.method public abstract BR8()Ljava/lang/String;
.end method

.method public abstract BVQ()Ljava/lang/Integer;
.end method

.method public abstract BgP()Ljava/lang/String;
.end method

.method public abstract Bi9()Ljava/lang/String;
.end method

.method public abstract BkD()Ljava/lang/String;
.end method

.method public abstract Bpu()I
.end method

.method public abstract C1M()Ljava/lang/String;
.end method

.method public abstract C1u()Ljava/lang/Boolean;
.end method

.method public abstract C1v()Z
.end method

.method public abstract C1w()Z
.end method

.method public abstract C1z()Z
.end method

.method public abstract CXX()Lcom/instagram/common/typedurl/ImageUrl;
.end method

.method public abstract CgO()I
.end method

.method public abstract Cq5()Z
.end method

.method public abstract D1c()Ljava/lang/Boolean;
.end method

.method public abstract DRd()Z
.end method

.method public abstract DSw()Z
.end method

.method public abstract DYT()Ljava/lang/Boolean;
.end method

.method public abstract DYU()Z
.end method

.method public abstract DZG()Z
.end method

.method public abstract DZf()Z
.end method

.method public abstract Db5()Z
.end method

.method public abstract Db8()Z
.end method

.method public abstract Dct()Z
.end method

.method public abstract DdI()Z
.end method

.method public abstract DdX()Z
.end method

.method public abstract Deh()Z
.end method

.method public abstract Dfg()Z
.end method

.method public abstract Dfj()Z
.end method

.method public abstract Dfk()Z
.end method

.method public abstract DgM()Z
.end method

.method public abstract DgS()Z
.end method

.method public abstract DgU()Z
.end method

.method public abstract Di9()Z
.end method

.method public abstract Dnc()Z
.end method

.method public abstract Dpo()Z
.end method

.method public abstract Dsc()Z
.end method

.method public abstract DtH()Z
.end method

.method public abstract GY6()Lcom/instagram/user/model/User;
    .annotation runtime Lkotlin/Deprecated;
        message = "Avoid using this function as it is a temporary bridge to [DirectUser] data to [User] data. User instance returned might contain only subset of field stored in direct cache"
    .end annotation
.end method
