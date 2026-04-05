.class public final LX/RVZ;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/RVZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RVZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RVZ;->A00:LX/RVZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/QH9;)V
    .locals 5

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/QH9;->A00:LX/mPk;

    if-eqz v1, :cond_3

    const-string v0, "permission"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/mPk;->Afg()LX/YOu;

    move-result-object v0

    iget-object v1, v0, LX/YOu;->A02:Ljava/lang/Long;

    iget-object v4, v0, LX/YOu;->A00:LX/VBR;

    iget-object v3, v0, LX/YOu;->A01:LX/Uzb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "id"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface_visibility"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_3
    iget-object v1, p1, LX/QH9;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_4

    const-string v0, "product"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Agd()LX/JyM;

    move-result-object v0

    invoke-virtual {v0}, LX/JyM;->A00()Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v0

    invoke-static {p0, v0}, LX/5Xw;->A00(LX/I33;Lcom/instagram/user/model/ProductDetailsProductItemDict;)V

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/QH9;
    .locals 1

    sget-object v0, LX/RVZ;->A00:LX/RVZ;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QH9;

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

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "permission"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/ROo;->parseFromJson(LX/HTD;)LX/QJ9;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "product"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5Xw;->parseFromJson(LX/HTD;)Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    new-instance v0, LX/QH9;

    invoke-direct {v0, v1, v3}, LX/QH9;-><init>(LX/mPk;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    return-object v0
.end method
