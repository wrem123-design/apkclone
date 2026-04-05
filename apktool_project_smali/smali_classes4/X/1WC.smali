.class public final LX/1WC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fcg(Landroid/app/Activity;Landroid/content/Context;LX/N7g;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;IJ)V
    .locals 8

    invoke-static {p5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-interface {p3}, LX/N7g;->Cs7()Ljava/util/List;

    move-result-object v7

    invoke-static {p5, p4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_lumen_recipe_sheet_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/CreatorViewerSignalModel;

    new-instance v4, LX/DtP;

    invoke-direct {v4}, LX/0xb;-><init>()V

    invoke-interface {v5}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->Cs2()LX/8Uu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal_text_enum"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_ig_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreatorViewerSignalModel;

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->Cs2()LX/8Uu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreatorViewerSignalModel;

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal_text_enum"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recipe_sheet"

    const-string v0, "flow"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recommendation_info"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    invoke-interface {p3}, LX/N7g;->getTitle()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p6, :cond_2

    new-instance v2, LX/Fzt;

    invoke-direct {v2}, LX/Fzt;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_position"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/78Y;

    invoke-direct {v1, p4}, LX/78Y;-><init>(LX/1sq;)V

    iput-object v5, v1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-static {p2}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/78Y;->A05:I

    iput-boolean v3, v1, LX/78Y;->A1g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0b:Ljava/lang/Boolean;

    iput-boolean v3, v1, LX/78Y;->A1i:Z

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_2
    return-void
.end method

.method public final FqS(LX/N7g;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;J)V
    .locals 10

    const-string v6, "social_context"

    move-object v2, p3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v1, LX/2Yw;->A00:LX/2Yw;

    invoke-interface {p1}, LX/N7g;->Cs7()Ljava/util/List;

    move-result-object v7

    invoke-interface {p1}, LX/N7g;->BPB()Lcom/instagram/api/schemas/CreatorViewerContextCTA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->CEA()Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    move-wide v8, p5

    invoke-virtual/range {v1 .. v9}, LX/2Yw;->A0q(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
