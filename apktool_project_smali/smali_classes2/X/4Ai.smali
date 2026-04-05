.class public final LX/4Ai;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Dhm;

.field public final synthetic A03:LX/4Ad;

.field public final synthetic A04:LX/0UH;

.field public final synthetic A05:LX/Bbi;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dhm;LX/4Ad;LX/0UH;LX/Bbi;Z)V
    .locals 1

    iput-object p1, p0, LX/4Ai;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4Ai;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4Ai;->A03:LX/4Ad;

    iput-object p3, p0, LX/4Ai;->A02:LX/Dhm;

    iput-boolean p7, p0, LX/4Ai;->A06:Z

    iput-object p6, p0, LX/4Ai;->A05:LX/Bbi;

    iput-object p5, p0, LX/4Ai;->A04:LX/0UH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v7, v1, LX/4Ai;->A00:Landroid/content/Context;

    iget-object v10, v1, LX/4Ai;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/4Ai;->A03:LX/4Ad;

    iget-object v11, v5, LX/4Ad;->A02:LX/Qek;

    iget-object v8, v5, LX/4Ad;->A00:LX/00V;

    iget-object v6, v1, LX/4Ai;->A02:LX/Dhm;

    invoke-interface {v6}, LX/Byo;->CCT()LX/Dfn;

    move-result-object v16

    iget-boolean v4, v1, LX/4Ai;->A06:Z

    iget-object v3, v5, LX/4Ad;->A04:LX/3uB;

    iget-object v0, v1, LX/4Ai;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v2, v0, LX/3qS;->A0D:LX/3qT;

    invoke-interface {v6}, LX/Dfm;->B12()LX/moM;

    move-result-object v0

    invoke-static {v0}, LX/5tL;->A00(LX/moM;)LX/5tM;

    move-result-object v14

    invoke-interface {v6}, LX/Dfm;->CCV()LX/DA6;

    move-result-object v15

    iget-object v9, v5, LX/4Ad;->A01:LX/3mJ;

    invoke-interface {v6}, LX/Ben;->CjT()LX/Bem;

    move-result-object v12

    iget-object v1, v1, LX/4Ai;->A04:LX/0UH;

    iget-object v0, v5, LX/4Ad;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5vG;

    new-instance v6, LX/7vB;

    move/from16 v20, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    invoke-direct/range {v6 .. v20}, LX/7vB;-><init>(Landroid/content/Context;LX/00V;LX/3mJ;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Bem;LX/5vG;LX/5tM;LX/DA6;LX/Dfn;LX/3uB;LX/0UH;LX/3qT;Z)V

    return-object v6
.end method
