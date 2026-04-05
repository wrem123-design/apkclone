.class public final LX/5TG;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5TG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5TG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5TG;->A00:LX/5TG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/5TJ;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/5TJ;->A03:Lcom/instagram/api/schemas/MediaBackgroundImage;

    if-eqz v1, :cond_1

    const-string v0, "background_image"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaBackgroundImage;->AW4()LX/H2x;

    move-result-object v0

    iget-object v1, v0, LX/H2x;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_0

    const-string v0, "image_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_1
    iget-object v1, p1, LX/5TJ;->A00:LX/MAD;

    if-eqz v1, :cond_3

    const-string v0, "bottom"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/MAD;->AW3()LX/Bn1;

    move-result-object v0

    iget-object v1, v0, LX/Bn1;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_2

    const-string v0, "background_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_3
    iget-object v1, p1, LX/5TJ;->A01:LX/MAD;

    if-eqz v1, :cond_5

    const-string v0, "text"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/MAD;->AW3()LX/Bn1;

    move-result-object v0

    iget-object v1, v0, LX/Bn1;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_4

    const-string v0, "background_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_5
    iget-object v1, p1, LX/5TJ;->A02:LX/MAD;

    if-eqz v1, :cond_7

    const-string v0, "top"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/MAD;->AW3()LX/Bn1;

    move-result-object v0

    iget-object v1, v0, LX/Bn1;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_6

    const-string v0, "background_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_7
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/5TJ;
    .locals 1

    sget-object v0, LX/5TG;->A00:LX/5TG;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TJ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v5

    :cond_0
    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "background_image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/Gar;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/MediaBackgroundImageImpl;

    move-result-object v5

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "bottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5TH;->parseFromJson(LX/HTD;)LX/5TI;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/5TH;->parseFromJson(LX/HTD;)LX/5TI;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v0, "top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/5TH;->parseFromJson(LX/HTD;)LX/5TI;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    new-instance v0, LX/5TJ;

    invoke-direct {v0, v4, v3, v2, v5}, LX/5TJ;-><init>(LX/MAD;LX/MAD;LX/MAD;Lcom/instagram/api/schemas/MediaBackgroundImage;)V

    return-object v0
.end method
