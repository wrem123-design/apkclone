.class public final LX/0rY;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/0rY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0rY;->A00:LX/0rY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/0sC;)V
    .locals 4

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/0sC;->A01:LX/0sH;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "blend"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, p1, LX/0sC;->A01:LX/0sH;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v3, LX/0sH;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "blend_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/0sH;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_blend_visible"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, v3, LX/0sH;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "has_viewer_consent_to_reshares_from_thread"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, v3, LX/0sH;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_eligible_for_refresh"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, v3, LX/0sH;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "last_refresh_time"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_4
    iget-object v0, v3, LX/0sH;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "last_visited_time"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_5
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_6
    iget-object v0, p1, LX/0sC;->A00:LX/0sU;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "cover_media"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p1, LX/0sC;->A00:LX/0sU;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v2, LX/0sU;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "media_pk"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v2, LX/0sU;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "media_thumbnail"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v2, LX/0sU;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_8
    iget-object v1, v2, LX/0sU;->A02:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "recommender_id_list"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_a
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/0sC;
    .locals 1

    sget-object v0, LX/0rY;->A00:LX/0rY;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sC;

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

    new-instance v2, LX/0sC;

    invoke-direct {v2}, LX/0sC;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string/jumbo v0, "blend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0sF;->parseFromJson(LX/HTD;)LX/0sH;

    move-result-object v0

    iput-object v0, v2, LX/0sC;->A01:LX/0sH;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "cover_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0sP;->parseFromJson(LX/HTD;)LX/0sU;

    move-result-object v0

    iput-object v0, v2, LX/0sC;->A00:LX/0sU;

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    return-object v2
.end method
