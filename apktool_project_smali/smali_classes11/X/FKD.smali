.class public final LX/FKD;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FKD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FKD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FKD;->A00:LX/FKD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/BR2;)V
    .locals 6

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/BR2;->A00:Ljava/util/List;

    const-string v0, "attributions"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NPZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NPZ;->Ab6()LX/IXs;

    move-result-object v0

    iget-object v2, v0, LX/IXs;->A00:LX/GsA;

    iget-object v1, v0, LX/IXs;->A02:Ljava/util/List;

    iget-object v0, v0, LX/IXs;->A01:Ljava/lang/String;

    new-instance v4, LX/BQw;

    invoke-direct {v4, v2, v0, v1}, LX/BQw;-><init>(LX/GsA;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v4, LX/BQw;->A00:LX/GsA;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "attribution_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/BQw;->A02:Ljava/util/List;

    const-string v0, "bold_ranges"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NOB;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NOB;->Ab5()LX/HSK;

    move-result-object v0

    iget v2, v0, LX/HSK;->A00:I

    iget v1, v0, LX/HSK;->A01:I

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v0, "end"

    invoke-virtual {p0, v0, v2}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v0, "start"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v0, v4, LX/BQw;->A01:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A15(LX/I33;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/I33;->A0I()V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/BR2;
    .locals 1

    sget-object v0, LX/FKD;->A00:LX/FKD;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BR2;

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
    move-object v4, v5

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    sget-object v2, LX/2aW;->A09:LX/2aW;

    const-string v1, "StoryTextAttributions"

    const-string v0, "attributions"

    if-eq v3, v2, :cond_5

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/E0C;->parseFromJson(LX/HTD;)LX/BQw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    move-object v4, v5

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    invoke-static {v0, v1}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v0, LX/BR2;

    invoke-direct {v0, v4}, LX/BR2;-><init>(Ljava/util/List;)V

    return-object v0
.end method
