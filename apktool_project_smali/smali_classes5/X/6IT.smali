.class public final LX/6IT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/6IU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6IT;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6IT;->A01:LX/AHT;

    iput-object p3, p0, LX/6IT;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6IT;->A03:Ljava/util/Map;

    new-instance v0, LX/6IU;

    invoke-direct {v0, p0}, LX/6IU;-><init>(LX/6IT;)V

    iput-object v0, p0, LX/6IT;->A04:LX/6IU;

    return-void
.end method

.method public static final A00(LX/6IT;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    iget-object v0, p0, LX/6IT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5wF;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6IT;->A03:Ljava/util/Map;

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6IT;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4ak;->A0N:Z

    iput-boolean v0, v1, LX/4ak;->A0J:Z

    iget-object v0, p0, LX/6IT;->A04:LX/6IU;

    invoke-virtual {v1, v0}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v1}, LX/4ak;->A00()LX/DaY;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/Vh8;->A00:LX/Vh8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Enqueue "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/Jk1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/6ky;->A00(LX/BVG;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, LX/DaY;->Fit()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    const/4 v0, 0x3

    if-ge v4, v0, :cond_5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I9i;

    iget-object v3, v0, LX/I9i;->A00:LX/JN4;

    add-int/lit8 v5, v5, 0x1

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/JN4;->A03:LX/XOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x32

    if-ne v1, v0, :cond_0

    new-instance v0, LX/Uoq;

    invoke-direct {v0, v3}, LX/Uoq;-><init>(LX/JN4;)V

    new-instance v7, LX/UpC;

    invoke-direct {v7, v0}, LX/UpC;-><init>(LX/Uoq;)V

    iget-object v1, v7, LX/UpC;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6IT;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/5fj;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6IT;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/1uc;->Ffh(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/6IT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8aX;->A00(Lcom/instagram/common/session/UserSession;)LX/8af;

    move-result-object v3

    iget-object v2, v7, LX/UpC;->A01:LX/8fl;

    iget-object v0, p0, LX/6IT;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8gt;

    invoke-direct {v0, v2, v1}, LX/8gt;-><init>(LX/8fl;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/8af;->A00(LX/8gt;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, LX/UmV;

    invoke-direct {v1, v3}, LX/UmV;-><init>(LX/JN4;)V

    new-instance v0, LX/Up8;

    invoke-direct {v0, v1}, LX/iit;-><init>(LX/bCI;)V

    iget-object v1, v1, LX/UmV;->A00:LX/dFz;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/dFz;->A00:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nuy;

    const-string v0, "null cannot be cast to non-null type com.instagram.canvas.framework.model.data.ImageBlockData"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Up5;

    iget-object v1, v1, LX/Up5;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    goto :goto_3

    :cond_3
    new-instance v1, LX/Un8;

    invoke-direct {v1, v3}, LX/Un8;-><init>(LX/JN4;)V

    new-instance v0, LX/Up5;

    invoke-direct {v0, v1}, LX/Up5;-><init>(LX/Un8;)V

    iget-object v1, v0, LX/Up5;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    goto :goto_2

    :cond_4
    new-instance v2, LX/Ui5;

    invoke-direct {v2, v3}, LX/Ui5;-><init>(LX/JN4;)V

    const/4 v1, 0x1

    new-instance v0, LX/DWI;

    invoke-direct {v0, v1}, LX/DWI;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    new-instance v0, LX/J3V;

    invoke-direct {v0, v2, v6}, LX/J3V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    iget-object v1, v2, LX/Ui5;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    :goto_2
    if-eqz v1, :cond_0

    :goto_3
    iget-object v0, p0, LX/6IT;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/5fj;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/6IT;->A00(LX/6IT;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_1

    :cond_5
    return-void
.end method
