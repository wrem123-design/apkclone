.class public final LX/HYK;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/HYK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HYK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HYK;->A00:LX/HYK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;)V
    .locals 4

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v3, p1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;

    if-eqz v3, :cond_3

    const-string v0, "static_image_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v3, Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "fallback_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "width"

    iget v0, v3, Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, v3, Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v3, Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "mime_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "url_expiration_timestamp_us"

    iget-wide v0, v3, Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;->A02:J

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_3
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/HYK;->A00:LX/HYK;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 5
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

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v2

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v4

    sget-object v3, LX/2aW;->A09:LX/2aW;

    const-string v1, "DragAndDropDoodle"

    const-string v0, "static_image_info"

    if-eq v4, v3, :cond_2

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/Gwd;->parseFromJson(LX/HTD;)Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    invoke-static {v0, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DoodleStaticImage;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
