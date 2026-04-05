.class public final LX/CnG;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/CnG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CnG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CnG;->A00:LX/CnG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/B2v;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/B2v;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const-string v0, "media"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    :cond_0
    iget-object v1, p1, LX/B2v;->A00:LX/lPY;

    if-eqz v1, :cond_1

    const-string v0, "media_overlay_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/lPY;->AWD()LX/cuk;

    move-result-object v0

    invoke-virtual {v0}, LX/cuk;->A02()LX/5be;

    move-result-object v0

    invoke-static {p0, v0}, LX/5ac;->A00(LX/I33;LX/5be;)V

    :cond_1
    iget-object v1, p1, LX/B2v;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "placeholder_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/B2v;
    .locals 1

    sget-object v0, LX/CnG;->A00:LX/CnG;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2v;

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

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v4

    :cond_0
    move-object v3, v4

    move-object v2, v4

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/instagram/feed/media/Media;->A00(LX/HTD;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "media_overlay_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5ac;->parseFromJson(LX/HTD;)LX/5be;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v0, "placeholder_text"

    invoke-static {p1, v1, v0, v2}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    new-instance v0, LX/B2v;

    invoke-direct {v0, v3, v4, v2}, LX/B2v;-><init>(LX/lPY;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-object v0
.end method
