.class public final LX/F3P;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/F3P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F3P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F3P;->A00:LX/F3P;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/BFG;)V
    .locals 7

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/BFG;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "allow_self_tag_removal"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p1, LX/BFG;->A00:LX/UzI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb_tag_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/BFG;->A01:LX/NRl;

    if-eqz v1, :cond_8

    const-string v0, "fb_user"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/NRl;->AWS()LX/JGX;

    move-result-object v0

    iget-object v6, v0, LX/JGX;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/JGX;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/JGX;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/JGX;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/JGX;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/JGX;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v6, :cond_2

    const-string v0, "fb_obid"

    invoke-virtual {p0, v0, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v5, :cond_3

    const-string v0, "full_name"

    invoke-virtual {p0, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v4, :cond_4

    const-string v0, "profile_deeplink"

    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    const-string v0, "profile_picture_url"

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6

    const-string v0, "profile_www_link"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {}, LX/23X;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_8
    iget-object v1, p1, LX/BFG;->A04:Ljava/util/List;

    const-string v0, "position"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A0O(D)V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, LX/I33;->A0I()V

    iget-object v1, p1, LX/BFG;->A03:Ljava/lang/String;

    const-string v0, "tag_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/BFG;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/F3P;->A00:LX/F3P;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFG;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 11
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
    move-object v8, v5

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    move-object v9, v5

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v4

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string v2, "tag_id"

    const-string v3, "position"

    const-string v0, "FBUserTagInfoDictImpl"

    if-eq v4, v1, :cond_8

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "allow_self_tag_removal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "fb_tag_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/UzI;->A05:LX/UzI;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/UzI;

    goto :goto_1

    :cond_3
    const-string v0, "fb_user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/DWw;->parseFromJson(LX/HTD;)LX/BM6;

    move-result-object v7

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/120;->A0n(LX/HTD;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v10, v5

    goto :goto_1

    :cond_7
    invoke-static {p1, v1, v2, v9}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_8
    if-nez v10, :cond_9

    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    if-nez v9, :cond_a

    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    new-instance v5, LX/BFG;

    invoke-direct/range {v5 .. v10}, LX/BFG;-><init>(LX/UzI;LX/NRl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    return-object v5
.end method
