.class public final LX/FSK;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FSK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FSK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FSK;->A00:LX/FSK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/3JT;)V
    .locals 5

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/3JT;->A00:Ljava/util/List;

    if-eqz v0, :cond_7

    const-string v0, "path_actions"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/3JT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3JV;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v3, LX/3JV;->A03:LX/3JU;

    if-eqz v0, :cond_1

    const-string v0, "move_to_action"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, v3, LX/3JV;->A03:LX/3JU;

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "action_x"

    iget v0, v2, LX/3JU;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "action_y"

    iget v0, v2, LX/3JU;->A01:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_1
    iget-object v0, v3, LX/3JV;->A02:LX/3JW;

    if-eqz v0, :cond_2

    const-string v0, "line_to_action"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, v3, LX/3JV;->A02:LX/3JW;

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "action_x"

    iget v0, v2, LX/3JW;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "action_y"

    iget v0, v2, LX/3JW;->A01:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_2
    iget-object v0, v3, LX/3JV;->A01:LX/3Jp;

    if-eqz v0, :cond_3

    const-string v0, "close_action"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_3
    iget-object v0, v3, LX/3JV;->A00:LX/3KR;

    if-eqz v0, :cond_5

    const-string v0, "add_round_rect_action"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, v3, LX/3JV;->A00:LX/3KR;

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "rect_left"

    iget v0, v2, LX/3KR;->A03:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "rect_top"

    iget v0, v2, LX/3KR;->A05:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "rect_right"

    iget v0, v2, LX/3KR;->A04:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "rect_bottom"

    iget v0, v2, LX/3KR;->A02:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "radius_x"

    iget v0, v2, LX/3KR;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "radius_y"

    iget v0, v2, LX/3KR;->A01:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v0, v2, LX/3KR;->A06:Landroid/graphics/Path$Direction;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_5
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_7
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/3JT;
    .locals 1

    sget-object v0, LX/FSK;->A00:LX/FSK;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3JT;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v3, LX/3JT;

    invoke-direct {v3}, LX/3JT;-><init>()V

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

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "path_actions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/Ewg;->parseFromJson(LX/HTD;)LX/3JV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iput-object v2, v3, LX/3JT;->A00:Ljava/util/List;

    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_5
    return-object v3
.end method
