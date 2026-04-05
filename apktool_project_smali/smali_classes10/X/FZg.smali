.class public final LX/FZg;
.super LX/DO9;
.source ""

# interfaces
.implements LX/Sjm;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    invoke-direct {p0, v0}, LX/DO9;-><init>(LX/DLI;)V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/235;->A0D(LX/DO9;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v2

    sget v0, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->LINK_IMAGE_URL_FIELD_NUMBER:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkMusicPreviewCountriesAllowed_:LX/naG;

    move-object v0, v1

    check-cast v0, LX/kAY;

    iget-boolean v0, v0, LX/kAY;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/DLI;->A06(LX/naG;)LX/naG;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkMusicPreviewCountriesAllowed_:LX/naG;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
