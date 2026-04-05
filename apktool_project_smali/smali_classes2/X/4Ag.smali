.class public final LX/4Ag;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dhm;LX/4Ad;LX/0UH;Ljava/lang/String;LX/Bbi;Z)V
    .locals 1

    iput-object p1, p0, LX/4Ag;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4Ag;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4Ag;->A03:LX/4Ad;

    iput-boolean p8, p0, LX/4Ag;->A07:Z

    iput-object p3, p0, LX/4Ag;->A02:LX/Dhm;

    iput-object p6, p0, LX/4Ag;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/4Ag;->A06:LX/Bbi;

    iput-object p5, p0, LX/4Ag;->A04:LX/0UH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, LX/4Ag;->A00:Landroid/content/Context;

    move-object/from16 v16, v0

    iget-object v0, v1, LX/4Ag;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v0

    iget-object v2, v1, LX/4Ag;->A03:LX/4Ad;

    iget-object v0, v2, LX/4Ad;->A02:LX/Qek;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/4Ad;->A00:LX/00V;

    move-object/from16 v17, v0

    iget-boolean v13, v1, LX/4Ag;->A07:Z

    iget-object v12, v1, LX/4Ag;->A02:LX/Dhm;

    invoke-interface {v12}, LX/Byo;->CCT()LX/Dfn;

    move-result-object v11

    invoke-interface {v12}, LX/Bbm;->CB0()LX/Dbo;

    move-result-object v10

    invoke-interface {v12}, LX/Dfm;->B12()LX/moM;

    move-result-object v0

    invoke-static {v0}, LX/5tL;->A00(LX/moM;)LX/5tM;

    move-result-object v9

    iget-object v8, v1, LX/4Ag;->A05:Ljava/lang/String;

    iget-object v7, v2, LX/4Ad;->A04:LX/3uB;

    iget-object v0, v1, LX/4Ag;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v6, v0, LX/3qS;->A0D:LX/3qT;

    iget-object v5, v2, LX/4Ad;->A01:LX/3mJ;

    invoke-interface {v12}, LX/Ben;->CjT()LX/Bem;

    move-result-object v4

    iget-object v3, v1, LX/4Ag;->A04:LX/0UH;

    invoke-interface {v12}, LX/Dhm;->Bip()LX/3uY;

    move-result-object v2

    invoke-interface {v12}, LX/Dhm;->DIG()LX/8aV;

    move-result-object v1

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0j(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v14, LX/22i;

    invoke-direct {v14, v0}, LX/22i;-><init>(I)V

    const/16 v15, 0x9

    new-instance v0, LX/9mh;

    invoke-direct {v0, v7, v15}, LX/9mh;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/SMj;

    move-object/from16 v19, v14

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v20}, LX/9ic;-><init>(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v18

    iput-object v0, v15, LX/SMj;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v21

    iput-object v0, v15, LX/SMj;->A04:LX/Qek;

    move-object/from16 v0, v17

    iput-object v0, v15, LX/SMj;->A00:LX/00V;

    iput-boolean v13, v15, LX/SMj;->A0I:Z

    iput-object v11, v15, LX/SMj;->A0C:LX/Dfn;

    iput-object v10, v15, LX/SMj;->A05:LX/Dbo;

    iput-object v9, v15, LX/SMj;->A09:LX/5tM;

    iput-object v8, v15, LX/SMj;->A0G:Ljava/lang/String;

    iput-object v7, v15, LX/SMj;->A0D:LX/3uB;

    iput-object v6, v15, LX/SMj;->A0F:LX/3qT;

    iput-object v5, v15, LX/SMj;->A01:LX/3mJ;

    iput-object v12, v15, LX/SMj;->A08:LX/Dfm;

    iput-object v4, v15, LX/SMj;->A07:LX/Bem;

    iput-object v3, v15, LX/SMj;->A0E:LX/0UH;

    iput-object v2, v15, LX/SMj;->A0B:LX/3uY;

    iput-object v1, v15, LX/SMj;->A03:LX/8aV;

    invoke-interface {v11}, LX/Bco;->Cf5()LX/Lxk;

    move-result-object v0

    iput-object v0, v15, LX/SMj;->A06:LX/Lxk;

    invoke-interface {v12}, LX/Dfm;->CCV()LX/DA6;

    move-result-object v0

    iput-object v0, v15, LX/SMj;->A0A:LX/DA6;

    const/16 v2, 0x44

    new-instance v1, LX/BGm;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v2}, LX/BGm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v15, LX/SMj;->A0H:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v15
.end method
