.class public final LX/VLq;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VLq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VLq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VLq;->A00:LX/VLq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/U2J;)V
    .locals 3

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/U2J;->A01:Ljava/util/List;

    if-eqz v1, :cond_2

    const-string v0, "prompts"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ndg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ndg;->APW()LX/XMb;

    move-result-object v0

    invoke-virtual {v0}, LX/XMb;->A00()LX/RDw;

    move-result-object v0

    invoke-static {p0, v0}, LX/ROI;->A00(LX/I33;LX/RDw;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_2
    iget-object v1, p1, LX/U2J;->A00:LX/A2H;

    if-eqz v1, :cond_8

    const-string v0, "view_overrides"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/A2H;->ATI()LX/b2P;

    move-result-object v0

    iget-object v1, v0, LX/b2P;->A00:LX/NJF;

    iget-object v2, v0, LX/b2P;->A01:LX/nua;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_4

    const-string v0, "custom_integrations"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/NJF;->ATJ()LX/H1O;

    move-result-object v0

    iget-object v0, v0, LX/H1O;->A01:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x2dc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_4
    if-eqz v2, :cond_7

    const-string v0, "feed_entry_point"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v2}, LX/nua;->ATK()LX/b2k;

    move-result-object v1

    iget-object v0, v1, LX/b2k;->A00:Ljava/lang/Boolean;

    iget-object v2, v1, LX/b2k;->A01:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_show_after_dwell"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_show_headline"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_6
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_7
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_8
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/U2J;
    .locals 1

    sget-object v0, LX/VLq;->A00:LX/VLq;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U2J;

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

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prompts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/ROI;->parseFromJson(LX/HTD;)LX/RDw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_2

    :cond_3
    const-string v0, "view_overrides"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/V9m;->parseFromJson(LX/HTD;)LX/U2M;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_6
    new-instance v0, LX/U2J;

    invoke-direct {v0, v2, v3}, LX/U2J;-><init>(LX/A2H;Ljava/util/List;)V

    return-object v0
.end method
