.class public final LX/Voe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x49

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Voe;->A00:LX/Bbi;

    return-void
.end method

.method public static A00(LX/Voe;)LX/9e6;
    .locals 0

    iget-object p0, p0, LX/Voe;->A00:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9e6;

    return-object p0
.end method

.method public static final A01(LX/hlM;LX/Voe;II)V
    .locals 2

    instance-of v0, p0, LX/Xzo;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Voe;->A00(LX/Voe;)LX/9e6;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, p2, p3, v0}, LX/9e6;->markerEnd(IIS)V

    return-void

    :cond_0
    instance-of v0, p0, LX/N7s;

    if-eqz v0, :cond_1

    check-cast p0, LX/N7s;

    iget-object p0, p0, LX/N7s;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "error_message"

    iget-object v0, p1, LX/Voe;->A00:LX/Bbi;

    invoke-static {v1, p0, v0, p2, p3}, LX/844;->A1S(Ljava/lang/String;Ljava/lang/String;LX/Bbi;II)V

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/Nzt;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/Voe;->A00(LX/Voe;)LX/9e6;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/ieN;LX/Voe;II)V
    .locals 4

    invoke-interface {p0}, LX/ieN;->DFA()LX/hlN;

    move-result-object v3

    instance-of v0, v3, LX/Xzq;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Voe;->A00(LX/Voe;)LX/9e6;

    move-result-object v2

    invoke-interface {p0}, LX/ieN;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v3, LX/Xzq;

    iget-object v0, v3, LX/Xzq;->A00:Ljava/lang/String;

    invoke-virtual {v2, p2, p3, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, v3, LX/Xzt;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/Voe;->A00(LX/Voe;)LX/9e6;

    move-result-object v2

    invoke-interface {p0}, LX/ieN;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v3, LX/Xzt;

    iget v0, v3, LX/Xzt;->A00:I

    invoke-virtual {v2, p2, p3, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    return-void

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Voe;->A00(LX/Voe;)LX/9e6;

    move-result-object v2

    const v1, 0x3dbc2742

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "add_recommended_chapter_graphql_end"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getValue"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "add_recommended_chapter_graphql_begin"

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A04(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Voe;->A00(LX/Voe;)LX/9e6;

    move-result-object v3

    const v2, 0x3dbc148d

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "delete_chapter_graphql_end"

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getValue"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "delete_chapter_graphql_begin"

    goto :goto_0

    :cond_1
    const-string v0, "optimistic_delete_applied"

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A05(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Voe;->A00(LX/Voe;)LX/9e6;

    move-result-object v3

    const v2, 0x3dbc16c1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "delete_project_graphql_end"

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getValue"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "delete_project_graphql_begin"

    goto :goto_0

    :cond_1
    const-string v0, "optimistic_delete_applied"

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A06(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/Voe;->A00(LX/Voe;)LX/9e6;

    move-result-object v1

    const v2, 0x3dbc2745

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fetch_explore_projects_graphql_end"

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8I;

    invoke-static {v0, p0, v2, v3}, LX/Voe;->A02(LX/ieN;LX/Voe;II)V

    goto :goto_1

    :cond_0
    const-string v0, "fetch_explore_projects_graphql_begin"

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A07(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/Voe;->A00(LX/Voe;)LX/9e6;

    move-result-object v1

    const v2, 0x3dbc2a48

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fetch_recommended_chapters_graphql_end"

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8K;

    invoke-static {v0, p0, v2, v3}, LX/Voe;->A02(LX/ieN;LX/Voe;II)V

    goto :goto_1

    :cond_0
    const-string v0, "fetch_recommended_chapters_graphql_begin"

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A08(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/Voe;->A00(LX/Voe;)LX/9e6;

    move-result-object v1

    const v2, 0x3dbc2395

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fetch_suggested_projects_graphql_end"

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8b;

    invoke-static {v0, p0, v2, v3}, LX/Voe;->A02(LX/ieN;LX/Voe;II)V

    goto :goto_1

    :cond_0
    const-string v0, "fetch_suggested_projects_graphql_begin"

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A09(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/Voe;->A00(LX/Voe;)LX/9e6;

    move-result-object v1

    const v2, 0x3dbc06dd

    const-string v0, "project_creation_graphql_end"

    invoke-virtual {v1, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8j;

    invoke-static {v0, p0, v2, v3}, LX/Voe;->A02(LX/ieN;LX/Voe;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/Voe;->A00(LX/Voe;)LX/9e6;

    move-result-object v1

    const v2, 0x3dbc0d69

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fetch_more_chapters_graphql_end"

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ieN;

    invoke-static {v0, p0, v2, v3}, LX/Voe;->A02(LX/ieN;LX/Voe;II)V

    goto :goto_1

    :cond_0
    const-string v0, "fetch_more_chapters_graphql_start"

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0B(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/Voe;->A00(LX/Voe;)LX/9e6;

    move-result-object v1

    const v2, 0x3dbc0c47

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fetch_project_data_graphql_end"

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ieN;

    invoke-static {v0, p0, v2, v3}, LX/Voe;->A02(LX/ieN;LX/Voe;II)V

    goto :goto_1

    :cond_0
    const-string v0, "fetch_project_data_graphql_begin"

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0C(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/Voe;->A00(LX/Voe;)LX/9e6;

    move-result-object v1

    const v2, 0x3dbc146c

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "load_more_saved_medias_graphql_end"

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8s;

    invoke-static {v0, p0, v2, v3}, LX/Voe;->A02(LX/ieN;LX/Voe;II)V

    goto :goto_1

    :cond_0
    const-string v0, "load_more_saved_medias_graphql_begin"

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0D(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p0}, LX/Voe;->A00(LX/Voe;)LX/9e6;

    move-result-object v1

    const v2, 0x3dbc15ce

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fetch_saved_medias_graphql_end"

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8t;

    invoke-static {v0, p0, v2, v3}, LX/Voe;->A02(LX/ieN;LX/Voe;II)V

    goto :goto_1

    :cond_0
    const-string v0, "fetch_saved_medias_graphql_begin"

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0E(Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Voe;->A00(LX/Voe;)LX/9e6;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fetch_chapter_reels_graphql_end"

    :goto_0
    const v2, 0x3dbc0402

    invoke-virtual {v1, v2, p3, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8k;

    invoke-static {v0, p0, v2, p3}, LX/Voe;->A02(LX/ieN;LX/Voe;II)V

    goto :goto_1

    :cond_0
    const-string v0, "fetch_chapter_reels_graphql_start"

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0F(Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Voe;->A00(LX/Voe;)LX/9e6;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "refresh_chapter_media_graphql_end"

    :goto_0
    const v2, 0x3dbc3575

    invoke-virtual {v1, v2, p3, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8m;

    invoke-static {v0, p0, v2, p3}, LX/Voe;->A02(LX/ieN;LX/Voe;II)V

    goto :goto_1

    :cond_0
    const-string v0, "refresh_chapter_media_graphql_start"

    goto :goto_0

    :cond_1
    return-void
.end method
