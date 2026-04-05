.class public final LX/1h6;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/1h6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1h6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1h6;->A00:LX/1h6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/1i1;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/1i1;->A00:LX/Kct;

    if-eqz v1, :cond_0

    const-string v0, "media_destination"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Kct;->AbY()LX/8Lf;

    move-result-object v0

    invoke-virtual {v0}, LX/8Lf;->A00()LX/1i0;

    move-result-object v0

    invoke-static {p0, v0}, LX/1h7;->A00(LX/I33;LX/1i0;)V

    :cond_0
    iget-object v1, p1, LX/1i1;->A01:LX/Kct;

    if-eqz v1, :cond_1

    const-string v0, "trending_destination"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Kct;->AbY()LX/8Lf;

    move-result-object v0

    invoke-virtual {v0}, LX/8Lf;->A00()LX/1i0;

    move-result-object v0

    invoke-static {p0, v0}, LX/1h7;->A00(LX/I33;LX/1i0;)V

    :cond_1
    iget-object v1, p1, LX/1i1;->A02:LX/Kct;

    if-eqz v1, :cond_2

    const-string v0, "ufi_like_destination"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Kct;->AbY()LX/8Lf;

    move-result-object v0

    invoke-virtual {v0}, LX/8Lf;->A00()LX/1i0;

    move-result-object v0

    invoke-static {p0, v0}, LX/1h7;->A00(LX/I33;LX/1i0;)V

    :cond_2
    iget-object v1, p1, LX/1i1;->A03:LX/Kct;

    if-eqz v1, :cond_3

    const-string v0, "ufi_reply_destination"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Kct;->AbY()LX/8Lf;

    move-result-object v0

    invoke-virtual {v0}, LX/8Lf;->A00()LX/1i0;

    move-result-object v0

    invoke-static {p0, v0}, LX/1h7;->A00(LX/I33;LX/1i0;)V

    :cond_3
    iget-object v1, p1, LX/1i1;->A04:LX/Kct;

    if-eqz v1, :cond_4

    const-string v0, "ufi_repost_destination"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Kct;->AbY()LX/8Lf;

    move-result-object v0

    invoke-virtual {v0}, LX/8Lf;->A00()LX/1i0;

    move-result-object v0

    invoke-static {p0, v0}, LX/1h7;->A00(LX/I33;LX/1i0;)V

    :cond_4
    iget-object v1, p1, LX/1i1;->A05:LX/Kct;

    if-eqz v1, :cond_5

    const-string v0, "ufi_reshare_destination"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Kct;->AbY()LX/8Lf;

    move-result-object v0

    invoke-virtual {v0}, LX/8Lf;->A00()LX/1i0;

    move-result-object v0

    invoke-static {p0, v0}, LX/1h7;->A00(LX/I33;LX/1i0;)V

    :cond_5
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/1i1;
    .locals 1

    sget-object v0, LX/1h6;->A00:LX/1h6;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1i1;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 8
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
    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "media_destination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1h7;->parseFromJson(LX/HTD;)LX/1i0;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "trending_destination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1h7;->parseFromJson(LX/HTD;)LX/1i0;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v0, "ufi_like_destination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/1h7;->parseFromJson(LX/HTD;)LX/1i0;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v0, "ufi_reply_destination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/1h7;->parseFromJson(LX/HTD;)LX/1i0;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "ufi_repost_destination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/1h7;->parseFromJson(LX/HTD;)LX/1i0;

    move-result-object v6

    goto :goto_1

    :cond_5
    const-string v0, "ufi_reshare_destination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/1h7;->parseFromJson(LX/HTD;)LX/1i0;

    move-result-object v7

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    new-instance v1, LX/1i1;

    invoke-direct/range {v1 .. v7}, LX/1i1;-><init>(LX/Kct;LX/Kct;LX/Kct;LX/Kct;LX/Kct;LX/Kct;)V

    return-object v1
.end method
