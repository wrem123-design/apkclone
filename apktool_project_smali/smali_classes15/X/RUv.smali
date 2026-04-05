.class public final LX/RUv;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/RUv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RUv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RUv;->A00:LX/RUv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/QJ0;Z)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/I33;->A0M()V

    :cond_0
    iget-object v1, p1, LX/QJ0;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "background_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/QJ0;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "emoji"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/QJ0;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_interactive_music_sticker"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_3
    iget-object v1, p1, LX/QJ0;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "question"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/QJ0;->A08:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "slider_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, LX/QJ0;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "slider_vote_average"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_6
    iget-object v0, p1, LX/QJ0;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "slider_vote_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p1, LX/QJ0;->A09:Ljava/lang/String;

    invoke-static {p0, v0}, LX/B6D;->A1L(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/QJ0;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "viewer_can_vote"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_8
    iget-object v0, p1, LX/QJ0;->A03:Ljava/lang/Double;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "viewer_vote"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_a
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/QJ0;
    .locals 1

    sget-object v0, LX/RUv;->A00:LX/RUv;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QJ0;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 12
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

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v7

    :cond_0
    move-object v8, v7

    move-object v2, v7

    move-object v9, v7

    move-object v10, v7

    move-object v4, v7

    move-object v6, v7

    move-object v11, v7

    move-object v3, v7

    move-object v5, v7

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_b

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "background_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "emoji"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    const-string v0, "is_interactive_music_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v0, "question"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_4
    const-string v0, "slider_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_5
    const-string v0, "slider_vote_average"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :cond_6
    const-string v0, "slider_vote_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_7
    const-string v0, "text_color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_8
    const-string v0, "viewer_can_vote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_9
    const-string v0, "viewer_vote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_b
    new-instance v1, LX/QJ0;

    invoke-direct/range {v1 .. v11}, LX/QJ0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
