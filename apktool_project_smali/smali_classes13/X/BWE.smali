.class public final LX/BWE;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p6, p0, LX/BWE;->$t:I

    iput-object p3, p0, LX/BWE;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/BWE;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/BWE;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BWE;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/BWE;->A01:Ljava/lang/Object;

    iput-boolean p7, p0, LX/BWE;->A05:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/BWE;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v6, p0, LX/BWE;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BWE;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/BWE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    iget-object v5, p0, LX/BWE;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v7, p0, LX/BWE;->A01:Ljava/lang/Object;

    iget-boolean v3, p0, LX/BWE;->A05:Z

    new-instance v2, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;->A01:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;->A00:Lcom/instagram/ui/text/TextColorScheme;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "SOURCE_TEXT_ARG"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "IS_FOOTER_BELOW_MEDIA_ARG"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v4, LX/Nf4;

    invoke-direct {v4}, LX/Nf4;-><init>()V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v0, 0x24

    new-instance v8, LX/ZrA;

    invoke-direct {v8, v0, v5, v6}, LX/ZrA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x101

    new-instance v2, LX/lqF;

    invoke-direct {v2, v5, v0}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x481

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, v2, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v6

    const-class v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x493

    new-instance v2, LX/liV;

    invoke-direct {v2, v6, v0}, LX/liV;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x494

    new-instance v0, LX/liV;

    invoke-direct {v0, v6, v1}, LX/liV;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0lr;

    invoke-direct {v1, v2, v8, v0, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    invoke-virtual {v1}, LX/0lr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v0, v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0G:LX/LEo;

    invoke-interface {v0, v7}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0lr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v1, v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0E:LX/LEo;

    sget-object v0, LX/BgX;->A00:LX/BgX;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v5}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/21N;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/21N;

    invoke-virtual {v0, v4}, LX/21N;->A0m(Landroidx/fragment/app/Fragment;)V

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_0
    iget-object v2, p0, LX/BWE;->A03:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    :goto_0
    iget-object v1, p0, LX/BWE;->A01:Ljava/lang/Object;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    iget-object v3, p0, LX/BWE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hi7;

    iget-object v4, p0, LX/BWE;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-boolean v6, p0, LX/BWE;->A05:Z

    iget-object v5, p0, LX/BWE;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v1, LX/Nxs;

    invoke-direct/range {v1 .. v8}, LX/Nxs;-><init>(Lcom/instagram/common/session/UserSession;LX/Hi7;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    return-object v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/BWE;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BWE;->A01:Ljava/lang/Object;

    check-cast v4, LX/0kX;

    iget-object v3, p0, LX/BWE;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Ca;

    iget-object v2, p0, LX/BWE;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/BWE;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-boolean v6, p0, LX/BWE;->A05:Z

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v5, v3, v4, v1, v2}, LX/4Cg;->A00(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/0kX;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v4, v1, v2}, LX/4Cg;->A05(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    iget-object v5, p0, LX/BWE;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BWE;->A01:Ljava/lang/Object;

    check-cast v4, LX/0kX;

    iget-object v3, p0, LX/BWE;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Ca;

    iget-object v2, p0, LX/BWE;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/BWE;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-boolean v6, p0, LX/BWE;->A05:Z

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v5, v3, v4, v1, v2}, LX/4Cg;->A00(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/0kX;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v4, v1, v2}, LX/4Cg;->A05(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    const/4 v0, 0x1

    if-eqz v6, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
