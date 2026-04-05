.class public final LX/N0k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LnF;


# instance fields
.field public A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N0k;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/N0k;->A01:J

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N0k;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AGl(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/4oO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/4oO;->A00:LX/LnF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method

.method public final C0e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N0k;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final C0g()J
    .locals 2

    iget-wide v0, p0, LX/N0k;->A01:J

    return-wide v0
.end method

.method public final CiD()LX/6kN;
    .locals 1

    iget-object v0, p0, LX/N0k;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->Bsb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6kN;->A04:LX/6kN;

    return-object v0

    :cond_0
    sget-object v0, LX/6kN;->A03:LX/6kN;

    return-object v0
.end method

.method public final CiF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N0k;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    invoke-static {v0}, LX/KIH;->A00(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CiH()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CiJ()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dp8()Z
    .locals 1

    iget-object v0, p0, LX/N0k;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->Bsb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final GGz(LX/6kN;)V
    .locals 17

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/N0k;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->ARj()LX/JME;

    move-result-object v3

    sget-object v2, LX/6kN;->A04:LX/6kN;

    const/4 v0, 0x0

    if-ne v4, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v3, LX/JME;->A03:Ljava/lang/Boolean;

    iget-object v4, v3, LX/JME;->A00:Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    iget-object v8, v3, LX/JME;->A04:Ljava/lang/String;

    iget-object v9, v3, LX/JME;->A05:Ljava/lang/String;

    iget-object v5, v3, LX/JME;->A01:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    iget-object v10, v3, LX/JME;->A06:Ljava/lang/String;

    iget-object v11, v3, LX/JME;->A07:Ljava/lang/String;

    iget-object v12, v3, LX/JME;->A08:Ljava/lang/String;

    iget-object v13, v3, LX/JME;->A09:Ljava/lang/String;

    iget-object v14, v3, LX/JME;->A0A:Ljava/lang/String;

    iget-object v15, v3, LX/JME;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/JME;->A0C:Ljava/lang/String;

    iget-object v6, v3, LX/JME;->A02:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    new-instance v3, Lcom/instagram/api/schemas/FBProductItemDetailsDictImpl;

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v16}, Lcom/instagram/api/schemas/FBProductItemDetailsDictImpl;-><init>(Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, LX/N0k;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    return-void
.end method
