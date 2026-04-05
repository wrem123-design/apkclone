.class public final LX/4Aj;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/nmz;

.field public final synthetic A03:LX/Dhm;

.field public final synthetic A04:LX/4Ad;

.field public final synthetic A05:LX/0UH;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/Bbi;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/nmz;LX/Dhm;LX/4Ad;LX/0UH;Ljava/lang/String;LX/Bbi;Z)V
    .locals 1

    iput-object p1, p0, LX/4Aj;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4Aj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/4Aj;->A04:LX/4Ad;

    iput-boolean p9, p0, LX/4Aj;->A08:Z

    iput-object p4, p0, LX/4Aj;->A03:LX/Dhm;

    iput-object p7, p0, LX/4Aj;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/4Aj;->A07:LX/Bbi;

    iput-object p6, p0, LX/4Aj;->A05:LX/0UH;

    iput-object p3, p0, LX/4Aj;->A02:LX/nmz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, LX/4Aj;->A00:Landroid/content/Context;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/4Aj;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    iget-object v2, v1, LX/4Aj;->A04:LX/4Ad;

    iget-object v0, v2, LX/4Ad;->A00:LX/00V;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/4Ad;->A02:LX/Qek;

    move-object/from16 v23, v0

    iget-boolean v14, v1, LX/4Aj;->A08:Z

    iget-object v0, v1, LX/4Aj;->A03:LX/Dhm;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, LX/Byo;->CCT()LX/Dfn;

    move-result-object v13

    invoke-interface/range {v22 .. v22}, LX/Bbm;->CB0()LX/Dbo;

    move-result-object v12

    iget-object v11, v1, LX/4Aj;->A06:Ljava/lang/String;

    iget-object v10, v2, LX/4Ad;->A04:LX/3uB;

    iget-object v0, v1, LX/4Aj;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v9, v0, LX/3qS;->A0D:LX/3qT;

    iget-object v8, v2, LX/4Ad;->A01:LX/3mJ;

    invoke-interface/range {v22 .. v22}, LX/Ben;->CjT()LX/Bem;

    move-result-object v7

    iget-object v6, v1, LX/4Aj;->A05:LX/0UH;

    invoke-interface/range {v22 .. v22}, LX/Dhm;->Bip()LX/3uY;

    move-result-object v5

    invoke-interface/range {v22 .. v22}, LX/Dhm;->DIG()LX/8aV;

    move-result-object v4

    invoke-interface/range {v22 .. v22}, LX/Dfm;->B12()LX/moM;

    move-result-object v0

    invoke-static {v0}, LX/5tL;->A00(LX/moM;)LX/5tM;

    move-result-object v3

    iget-object v2, v1, LX/4Aj;->A02:LX/nmz;

    invoke-static {v13}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v15, LX/22i;

    invoke-direct {v15, v0}, LX/22i;-><init>(I)V

    const/16 v1, 0xc

    new-instance v0, LX/9mh;

    invoke-direct {v0, v10, v1}, LX/9mh;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/SNJ;

    move-object/from16 v16, v1

    move-object/from16 v20, v15

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v21}, LX/9ic;-><init>(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/SNJ;->A00:Landroid/content/Context;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/SNJ;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/SNJ;->A01:LX/00V;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/SNJ;->A05:LX/Qek;

    iput-boolean v14, v1, LX/SNJ;->A0I:Z

    iput-object v13, v1, LX/SNJ;->A0D:LX/Dfn;

    iput-object v12, v1, LX/SNJ;->A06:LX/Dbo;

    iput-object v11, v1, LX/SNJ;->A0H:Ljava/lang/String;

    iput-object v10, v1, LX/SNJ;->A0E:LX/3uB;

    iput-object v9, v1, LX/SNJ;->A0G:LX/3qT;

    iput-object v8, v1, LX/SNJ;->A02:LX/3mJ;

    iput-object v7, v1, LX/SNJ;->A08:LX/Bem;

    iput-object v6, v1, LX/SNJ;->A0F:LX/0UH;

    iput-object v5, v1, LX/SNJ;->A0C:LX/3uY;

    iput-object v4, v1, LX/SNJ;->A04:LX/8aV;

    iput-object v3, v1, LX/SNJ;->A0A:LX/5tM;

    iput-object v2, v1, LX/SNJ;->A09:LX/nmz;

    invoke-interface {v13}, LX/Bco;->Cf5()LX/Lxk;

    move-result-object v0

    iput-object v0, v1, LX/SNJ;->A07:LX/Lxk;

    invoke-interface/range {v22 .. v22}, LX/Dfm;->CCV()LX/DA6;

    move-result-object v0

    iput-object v0, v1, LX/SNJ;->A0B:LX/DA6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
