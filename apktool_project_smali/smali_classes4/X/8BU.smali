.class public final LX/8BU;
.super LX/9ic;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Bbi;

.field public final A02:LX/00V;

.field public final A03:LX/3mJ;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/mtM;

.field public final A06:LX/Ked;

.field public final A07:LX/Qek;

.field public final A08:LX/Lxk;

.field public final A09:LX/Bem;

.field public final A0A:LX/5tM;

.field public final A0B:LX/DA6;

.field public final A0C:LX/Dfn;

.field public final A0D:LX/3uB;

.field public final A0E:LX/0UH;

.field public final A0F:LX/3qT;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;LX/3mJ;Lcom/instagram/common/session/UserSession;LX/mtM;LX/Ked;LX/Qek;LX/Bem;LX/5tM;LX/DA6;LX/Dfn;LX/3uB;LX/0UH;LX/3qT;LX/Bbi;LX/Bbi;ZZ)V
    .locals 14

    const/4 v0, 0x5

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v2, p12

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v3, p11

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v5, p6

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v6, p10

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v7, p8

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v12, LX/AOt;

    invoke-direct {v12, v0}, LX/AOt;-><init>(I)V

    const/4 v13, 0x0

    move-object/from16 v11, p4

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p2

    invoke-direct/range {v8 .. v13}, LX/9ic;-><init>(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LX/8BU;->A00:Landroid/content/Context;

    iput-object v11, p0, LX/8BU;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/8BU;->A07:LX/Qek;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/8BU;->A0I:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8BU;->A0H:LX/Bbi;

    iput-object v1, p0, LX/8BU;->A0F:LX/3qT;

    iput-object v2, p0, LX/8BU;->A0D:LX/3uB;

    iput-object v3, p0, LX/8BU;->A0C:LX/Dfn;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/8BU;->A0A:LX/5tM;

    iput-object v4, p0, LX/8BU;->A05:LX/mtM;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/8BU;->A03:LX/3mJ;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/8BU;->A0E:LX/0UH;

    iput-object v5, p0, LX/8BU;->A06:LX/Ked;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/8BU;->A0G:LX/Bbi;

    iput-object v6, p0, LX/8BU;->A0B:LX/DA6;

    iput-object v7, p0, LX/8BU;->A09:LX/Bem;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/8BU;->A0J:Z

    iput-object v10, p0, LX/8BU;->A02:LX/00V;

    invoke-interface {v3}, LX/Bco;->Cf5()LX/Lxk;

    move-result-object v0

    iput-object v0, p0, LX/8BU;->A08:LX/Lxk;

    const/16 v1, 0x18

    new-instance v0, LX/AP0;

    invoke-direct {v0, p0, v1}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/8BU;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/8BU;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final A04(LX/LEL;LX/LEL;)LX/9ig;
    .locals 19

    move-object/from16 v18, p1

    invoke-static/range {v18 .. v18}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v17, p2

    invoke-static/range {v17 .. v17}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v14, p0

    iget-object v0, v14, LX/8BU;->A0H:LX/Bbi;

    move-object/from16 v16, v0

    iget-object v13, v14, LX/8BU;->A0F:LX/3qT;

    iget-object v15, v14, LX/8BU;->A0D:LX/3uB;

    iget-object v1, v14, LX/8BU;->A0C:LX/Dfn;

    iget-object v12, v14, LX/8BU;->A08:LX/Lxk;

    iget-object v0, v14, LX/8BU;->A0A:LX/5tM;

    iget-object v11, v14, LX/8BU;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v10, v14, LX/8BU;->A07:LX/Qek;

    iget-boolean v9, v14, LX/8BU;->A0I:Z

    iget-object v8, v14, LX/8BU;->A0G:LX/Bbi;

    iget-object v7, v14, LX/8BU;->A06:LX/Ked;

    iget-object v6, v14, LX/8BU;->A0E:LX/0UH;

    iget-object v5, v14, LX/8BU;->A0B:LX/DA6;

    iget-object v4, v14, LX/8BU;->A09:LX/Bem;

    iget-boolean v3, v14, LX/8BU;->A0J:Z

    iget-object v2, v14, LX/8BU;->A05:LX/mtM;

    iget-object v14, v14, LX/8BU;->A02:LX/00V;

    invoke-static/range {v16 .. v16}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0t(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/8BW;

    invoke-direct {v1}, LX/9ig;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v1, LX/8BW;->A0B:LX/LEL;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/8BW;->A0A:LX/LEL;

    iput-object v13, v1, LX/8BW;->A08:LX/3qT;

    iput-object v12, v1, LX/8BW;->A04:LX/Lxk;

    iput-object v11, v1, LX/8BW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/8BW;->A03:LX/Qek;

    iput-boolean v9, v1, LX/8BW;->A0C:Z

    iput-object v8, v1, LX/8BW;->A09:LX/Bbi;

    iput-object v7, v1, LX/8BW;->A02:LX/Ked;

    iput-object v2, v1, LX/8BW;->A01:LX/mtM;

    iput-object v6, v1, LX/8BW;->A07:LX/0UH;

    iput-object v5, v1, LX/8BW;->A06:LX/DA6;

    iput-object v4, v1, LX/8BW;->A05:LX/Bem;

    iput-boolean v3, v1, LX/8BW;->A0D:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "LITHO_CAROUSEL_CONTENT"

    return-object v0
.end method
