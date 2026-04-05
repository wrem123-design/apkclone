.class public final LX/8mB;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/8mB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8mB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8mB;->A00:LX/8mB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/8mC;)V
    .locals 8

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/8mC;->A00:Ljava/util/List;

    const-string/jumbo v0, "in"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/UserTagInfoDictIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->Acu()LX/9lh;

    move-result-object v0

    iget-object v1, v0, LX/9lh;->A04:Ljava/util/List;

    iget-object v2, v0, LX/9lh;->A02:Ljava/lang/Double;

    iget-object v6, v0, LX/9lh;->A05:Ljava/util/List;

    iget-object v5, v0, LX/9lh;->A01:Ljava/lang/Boolean;

    iget-object v4, v0, LX/9lh;->A03:Ljava/lang/Double;

    iget-object v3, v0, LX/9lh;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_3

    const-string/jumbo v0, "categories"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "duration_in_video_in_sec"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_4
    if-eqz v6, :cond_7

    const-string/jumbo v0, "position"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A0O(D)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "show_category_of_user"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "start_time_in_video_in_sec"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_9
    if-eqz v3, :cond_a

    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_a
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, LX/I33;->A0I()V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/8mC;
    .locals 1

    sget-object v0, LX/8mB;->A00:LX/8mB;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mC;

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

    const-string v1, "UserTagInfosDict"

    const-string/jumbo v0, "in"

    if-eq v3, v2, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/8mF;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/UserTagInfoDict;

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
    new-instance v0, LX/8mC;

    invoke-direct {v0, v4}, LX/8mC;-><init>(Ljava/util/List;)V

    return-object v0
.end method
