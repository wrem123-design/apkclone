.class public final LX/05O;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/05O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/05O;->A00:LX/05O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/api/schemas/OriginalityInfoImpl;)V
    .locals 3

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalityInfoImpl;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "can_remove_originality_label"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalityInfoImpl;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "enable_higher_rank_for_originality_label"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/api/schemas/OriginalityInfoImpl;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "enable_originality_comment_sheet_header"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalityInfoImpl;->A00:Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "follow_button_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;->AXK()LX/A5w;

    move-result-object v1

    iget-object v0, v1, LX/A5w;->A01:Ljava/lang/Boolean;

    iget-object v2, v1, LX/A5w;->A02:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x548

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x62f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_5
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalityInfoImpl;->A01:Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    if-eqz v1, :cond_8

    const/16 v0, 0x2b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;->AXM()LX/A5x;

    move-result-object v0

    iget-object v2, v0, LX/A5x;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/A5x;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v2, :cond_6

    const-string/jumbo v0, "pk"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_7
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_8
    iget-object v1, p1, Lcom/instagram/api/schemas/OriginalityInfoImpl;->A05:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "original_media_image_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/OriginalityInfoImpl;
    .locals 1

    sget-object v0, LX/05O;->A00:LX/05O;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/OriginalityInfoImpl;

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

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v4

    :cond_0
    move-object v5, v4

    move-object v6, v4

    move-object v2, v4

    move-object v3, v4

    move-object v7, v4

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string/jumbo v0, "can_remove_originality_label"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "enable_higher_rank_for_originality_label"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "enable_originality_comment_sheet_header"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "follow_button_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/7My;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/OriginalityFollowButtonInfoImpl;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/16 v0, 0x2b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/7Na;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/OriginalitySourceMediaInfoImpl;

    move-result-object v3

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "original_media_image_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/instagram/api/schemas/OriginalityInfoImpl;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/api/schemas/OriginalityInfoImpl;-><init>(Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v1
.end method
