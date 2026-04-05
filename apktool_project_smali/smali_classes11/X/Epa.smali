.class public final LX/Epa;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Epa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Epa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Epa;->A00:LX/Epa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/J80;
    .locals 1

    sget-object v0, LX/Epa;->A00:LX/Epa;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J80;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/J80;

    invoke-direct {v1}, LX/J80;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LX/249;->A1F(LX/HTD;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/020;->A0r(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/J80;->A03:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "owner"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/E1J;->parseFromJson(LX/HTD;)LX/BRK;

    move-result-object v0

    iput-object v0, v1, LX/J80;->A00:LX/BRK;

    goto :goto_1

    :cond_2
    const/16 v0, 0x290

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v1, LX/J80;->A04:Z

    goto :goto_1

    :cond_3
    const-string v0, "video_view_count"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A1c()I

    goto :goto_1

    :cond_4
    const-string v0, "edge_media_preview_like"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/EpE;->parseFromJson(LX/HTD;)LX/B6U;

    move-result-object v0

    iput-object v0, v1, LX/J80;->A02:LX/B6U;

    goto :goto_1

    :cond_5
    const-string v0, "edge_media_preview_comment"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/EpE;->parseFromJson(LX/HTD;)LX/B6U;

    move-result-object v0

    iput-object v0, v1, LX/J80;->A01:LX/B6U;

    goto :goto_1

    :cond_6
    invoke-static {p1, v2}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    return-object v1
.end method
