.class public final LX/Lg3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;


# direct methods
.method public constructor <init>(LX/1sq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-object v0, p0, LX/Lg3;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/bloks/BloksParseResult;)V
    .locals 2

    iget-object v1, p0, LX/Lg3;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    if-nez v0, :cond_0

    iput-object p1, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Lg3;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object p1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Lg3;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object p1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    return-void
.end method
