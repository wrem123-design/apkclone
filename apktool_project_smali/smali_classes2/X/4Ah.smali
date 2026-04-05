.class public final LX/4Ah;
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

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/Bbi;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dhm;LX/4Ad;LX/0UH;Ljava/lang/String;LX/Bbi;ZZ)V
    .locals 1

    iput-object p4, p0, LX/4Ah;->A03:LX/4Ad;

    iput-object p3, p0, LX/4Ah;->A02:LX/Dhm;

    iput-object p7, p0, LX/4Ah;->A06:LX/Bbi;

    iput-object p1, p0, LX/4Ah;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4Ah;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p8, p0, LX/4Ah;->A08:Z

    iput-boolean p9, p0, LX/4Ah;->A07:Z

    iput-object p6, p0, LX/4Ah;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/4Ah;->A04:LX/0UH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v3, v0, LX/4Ah;->A03:LX/4Ad;

    iget-object v12, v3, LX/4Ad;->A02:LX/Qek;

    iget-object v8, v3, LX/4Ad;->A00:LX/00V;

    iget-object v2, v0, LX/4Ah;->A02:LX/Dhm;

    invoke-interface {v2}, LX/Byo;->CCT()LX/Dfn;

    move-result-object v19

    invoke-interface {v2}, LX/Bbm;->CB0()LX/Dbo;

    move-result-object v13

    iget-object v1, v3, LX/4Ad;->A0O:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5vG;

    iget-object v5, v3, LX/4Ad;->A04:LX/3uB;

    iget-object v1, v0, LX/4Ah;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3qS;

    iget-object v4, v1, LX/3qS;->A0D:LX/3qT;

    invoke-interface {v2}, LX/Dfm;->B12()LX/moM;

    move-result-object v1

    invoke-static {v1}, LX/5tL;->A00(LX/moM;)LX/5tM;

    move-result-object v16

    invoke-interface {v2}, LX/Dfm;->CCV()LX/DA6;

    move-result-object v17

    iget-object v9, v3, LX/4Ad;->A01:LX/3mJ;

    invoke-interface {v2}, LX/Ben;->CjT()LX/Bem;

    move-result-object v14

    invoke-interface {v2}, LX/Dhm;->Bip()LX/3uY;

    move-result-object v18

    invoke-interface {v2}, LX/Dhm;->DIG()LX/8aV;

    move-result-object v11

    iget-object v7, v0, LX/4Ah;->A00:Landroid/content/Context;

    iget-object v10, v0, LX/4Ah;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v3, v0, LX/4Ah;->A08:Z

    iget-boolean v2, v0, LX/4Ah;->A07:Z

    iget-object v1, v0, LX/4Ah;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/4Ah;->A04:LX/0UH;

    new-instance v6, LX/5vH;

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move/from16 v24, v3

    move/from16 v25, v2

    move-object/from16 v20, v5

    invoke-direct/range {v6 .. v25}, LX/5vH;-><init>(Landroid/content/Context;LX/00V;LX/3mJ;Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;LX/Dbo;LX/Bem;LX/5vG;LX/5tM;LX/DA6;LX/3uY;LX/Dfn;LX/3uB;LX/0UH;LX/3qT;Ljava/lang/String;ZZ)V

    return-object v6
.end method
