.class public final LX/Fst;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BXD;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/EyS;

.field public final A03:LX/Bbi;

.field public final A04:LX/HrV;

.field public final A05:LX/6BS;

.field public final A06:LX/6BR;


# direct methods
.method public constructor <init>(LX/HrV;LX/6BS;LX/BXD;Lcom/instagram/common/session/UserSession;LX/6BR;LX/EyS;)V
    .locals 2

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Fst;->A00:LX/BXD;

    iput-object p4, p0, LX/Fst;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Fst;->A02:LX/EyS;

    iput-object p5, p0, LX/Fst;->A06:LX/6BR;

    iput-object p1, p0, LX/Fst;->A04:LX/HrV;

    iput-object p2, p0, LX/Fst;->A05:LX/6BS;

    const/16 v1, 0x21

    new-instance v0, LX/Zpx;

    invoke-direct {v0, p0, v1}, LX/Zpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Fst;->A03:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/Fst;)V
    .locals 5

    sget-object v4, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    iget-object v2, p0, LX/Fst;->A00:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f136377

    invoke-static {v1, v3, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f136376

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0L:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8TE;->A0W:Z

    invoke-static {v4, v3}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 9

    iget-object v2, p0, LX/Fst;->A06:LX/6BR;

    iget-object v1, p0, LX/Fst;->A04:LX/HrV;

    iget-object v0, p0, LX/Fst;->A05:LX/6BS;

    invoke-virtual {v2, v1, v0}, LX/6BR;->A0C(LX/HrV;LX/6BS;)V

    iget-object v0, p0, LX/Fst;->A02:LX/EyS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EyS;->A00:LX/78c;

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_0
    iget-object v0, p0, LX/Fst;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v2

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v7

    sget-object v8, LX/IZx;->A00:LX/IZx;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "RemoveUserSchool"

    const-string v4, "xdt_remove_user_school"

    invoke-static/range {v2 .. v8}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, p0, LX/Fst;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v1, LX/GLx;

    invoke-direct {v1, p0, v0}, LX/GLx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    invoke-static {v1, v3, v2, p0, v0}, LX/GLQ;->A01(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void
.end method
