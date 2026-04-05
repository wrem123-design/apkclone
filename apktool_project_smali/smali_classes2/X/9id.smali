.class public final LX/9id;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p7, p0, LX/9id;->$t:I

    iput-object p2, p0, LX/9id;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/9id;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/9id;->A05:Ljava/lang/Object;

    iput-boolean p8, p0, LX/9id;->A06:Z

    iput-object p4, p0, LX/9id;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/9id;->A04:Ljava/lang/Object;

    iput-boolean p9, p0, LX/9id;->A07:Z

    iput-object p6, p0, LX/9id;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, LX/9id;->$t:I

    if-eqz v1, :cond_1

    iget-object v11, v0, LX/9id;->A02:Ljava/lang/Object;

    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, LX/9id;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v2, v0, LX/9id;->A05:Ljava/lang/Object;

    check-cast v2, LX/4Ad;

    iget-object v9, v2, LX/4Ad;->A00:LX/00V;

    instance-of v1, v9, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    check-cast v9, Landroidx/fragment/app/Fragment;

    :goto_0
    iget-boolean v8, v0, LX/9id;->A06:Z

    iget-object v7, v2, LX/4Ad;->A02:LX/Qek;

    iget-object v1, v0, LX/9id;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dhm;

    invoke-interface {v1}, LX/Byo;->CCT()LX/Dfn;

    move-result-object v6

    iget-object v5, v0, LX/9id;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-boolean v4, v0, LX/9id;->A07:Z

    invoke-interface {v1}, LX/Ben;->CjT()LX/Bem;

    move-result-object v3

    iget-object v2, v0, LX/9id;->A03:Ljava/lang/Object;

    check-cast v2, LX/0UH;

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v12, LX/9wu;

    invoke-direct {v12, v10}, LX/C6f;-><init>(Landroid/content/Context;)V

    iput-object v11, v12, LX/9wu;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v10, v12, LX/9wu;->A00:Landroid/content/Context;

    iput-object v9, v12, LX/9wu;->A01:Landroidx/fragment/app/Fragment;

    iput-boolean v8, v12, LX/9wu;->A0A:Z

    iput-object v7, v12, LX/9wu;->A04:LX/AHT;

    iput-object v6, v12, LX/9wu;->A08:LX/Dfn;

    iput-object v5, v12, LX/9wu;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v1, v12, LX/9wu;->A07:Lcom/instagram/user/model/User;

    iput-boolean v4, v12, LX/9wu;->A0B:Z

    iput-object v0, v12, LX/9wu;->A03:LX/3JE;

    iput-object v3, v12, LX/9wu;->A06:LX/Bem;

    iput-object v2, v12, LX/9wu;->A09:LX/0UH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, v0, LX/9id;->A05:Ljava/lang/Object;

    check-cast v3, LX/4Ad;

    iget-object v7, v3, LX/4Ad;->A02:LX/Qek;

    iget-object v5, v0, LX/9id;->A02:Ljava/lang/Object;

    check-cast v5, LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3qS;

    iget-object v6, v1, LX/3qS;->A0D:LX/3qT;

    iget-object v4, v3, LX/4Ad;->A04:LX/3uB;

    iget-object v2, v0, LX/9id;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dfm;

    invoke-interface {v2}, LX/Byo;->CCT()LX/Dfn;

    move-result-object v23

    invoke-interface {v2}, LX/Dfm;->B12()LX/moM;

    move-result-object v1

    invoke-static {v1}, LX/5tL;->A00(LX/moM;)LX/5tM;

    move-result-object v21

    iget-object v15, v3, LX/4Ad;->A01:LX/3mJ;

    invoke-interface {v2}, LX/Dfm;->BID()LX/Ked;

    move-result-object v18

    invoke-interface {v2}, LX/Dfm;->CCV()LX/DA6;

    move-result-object v22

    iget-object v14, v3, LX/4Ad;->A00:LX/00V;

    invoke-interface {v2}, LX/Ben;->CjT()LX/Bem;

    move-result-object v20

    invoke-interface {v2}, LX/Dfm;->BIB()LX/mtM;

    move-result-object v17

    iget-object v13, v0, LX/9id;->A00:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    iget-object v3, v0, LX/9id;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-boolean v2, v0, LX/9id;->A06:Z

    iget-object v1, v0, LX/9id;->A03:Ljava/lang/Object;

    check-cast v1, LX/0UH;

    iget-boolean v0, v0, LX/9id;->A07:Z

    new-instance v12, LX/8BU;

    move-object/from16 v16, v3

    move-object/from16 v19, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move/from16 v29, v2

    move/from16 v30, v0

    invoke-direct/range {v12 .. v30}, LX/8BU;-><init>(Landroid/content/Context;LX/00V;LX/3mJ;Lcom/instagram/common/session/UserSession;LX/mtM;LX/Ked;LX/Qek;LX/Bem;LX/5tM;LX/DA6;LX/Dfn;LX/3uB;LX/0UH;LX/3qT;LX/Bbi;LX/Bbi;ZZ)V

    return-object v12
.end method
