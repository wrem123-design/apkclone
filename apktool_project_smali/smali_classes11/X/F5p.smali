.class public final LX/F5p;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/F5p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F5p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F5p;->A00:LX/F5p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/BH8;)V
    .locals 7

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/BH8;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "og_description"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/BH8;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "og_title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/BH8;->A02:Ljava/util/List;

    if-eqz v1, :cond_b

    const-string v0, "web_u_extension_infos"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NQJ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NQJ;->AVF()LX/J0X;

    move-result-object v0

    iget-object v1, v0, LX/J0X;->A01:Ljava/util/List;

    iget-object v3, v0, LX/J0X;->A02:Ljava/util/List;

    iget-object v2, v0, LX/J0X;->A03:Ljava/util/List;

    iget-object v5, v0, LX/J0X;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_4

    const-string v0, "android_links"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v1}, LX/249;->A17(LX/I33;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_4
    if-eqz v3, :cond_6

    const-string v0, "ios_links"

    invoke-static {p0, v0, v3}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v1}, LX/249;->A17(LX/I33;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_6
    if-eqz v2, :cond_9

    const-string v0, "media_candidates"

    invoke-static {p0, v0, v2}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NPC;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/NPC;->ASp()LX/IUA;

    move-result-object v0

    iget v3, v0, LX/IUA;->A00:I

    iget-object v2, v0, LX/IUA;->A02:Ljava/lang/String;

    iget v1, v0, LX/IUA;->A01:I

    new-instance v0, LX/AD1;

    invoke-direct {v0, v3, v2, v1}, LX/AD1;-><init>(ILjava/lang/String;I)V

    invoke-static {p0, v0}, LX/A9g;->A00(LX/I33;LX/AD1;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_9
    invoke-static {p0, v5}, LX/249;->A0x(LX/I33;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_b
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/BH8;
    .locals 1

    sget-object v0, LX/F5p;->A00:LX/F5p;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BH8;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 6
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

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v5

    :cond_0
    move-object v3, v5

    move-object v2, v5

    move-object v4, v5

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "og_description"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "og_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v0, "web_u_extension_infos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/DVV;->parseFromJson(LX/HTD;)LX/BK9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v4, v5

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    new-instance v0, LX/BH8;

    invoke-direct {v0, v3, v2, v4}, LX/BH8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
