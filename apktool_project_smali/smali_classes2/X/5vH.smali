.class public final LX/5vH;
.super LX/9ic;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/00V;

.field public final A02:LX/3mJ;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/8aV;

.field public final A05:LX/Qek;

.field public final A06:LX/Dbo;

.field public final A07:LX/Lxk;

.field public final A08:LX/Bem;

.field public final A09:LX/5vG;

.field public final A0A:LX/5tM;

.field public final A0B:LX/DA6;

.field public final A0C:LX/3uY;

.field public final A0D:LX/Dfn;

.field public final A0E:LX/3uB;

.field public final A0F:LX/0UH;

.field public final A0G:LX/3qT;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;LX/3mJ;Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;LX/Dbo;LX/Bem;LX/5vG;LX/5tM;LX/DA6;LX/3uY;LX/Dfn;LX/3uB;LX/0UH;LX/3qT;Ljava/lang/String;ZZ)V
    .locals 14

    const/4 v0, 0x6

    move-object/from16 v1, p13

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v2, p7

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v3, p9

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v4, p14

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v5, p16

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v6, p11

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v7, p8

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v12, LX/9ew;

    invoke-direct {v12, v0}, LX/9ew;-><init>(I)V

    const/4 v0, 0x7

    new-instance v13, LX/9eo;

    invoke-direct {v13, v4, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v11, p4

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p2

    invoke-direct/range {v8 .. v13}, LX/9ic;-><init>(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v11, p0, LX/5vH;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/5vH;->A05:LX/Qek;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/5vH;->A0J:Z

    iput-object v10, p0, LX/5vH;->A01:LX/00V;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/5vH;->A0I:Z

    iput-object v1, p0, LX/5vH;->A0D:LX/Dfn;

    iput-object v2, p0, LX/5vH;->A06:LX/Dbo;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5vH;->A0H:Ljava/lang/String;

    iput-object v3, p0, LX/5vH;->A09:LX/5vG;

    iput-object v4, p0, LX/5vH;->A0E:LX/3uB;

    iput-object v5, p0, LX/5vH;->A0G:LX/3qT;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/5vH;->A0A:LX/5tM;

    iput-object v6, p0, LX/5vH;->A0B:LX/DA6;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/5vH;->A02:LX/3mJ;

    iput-object v7, p0, LX/5vH;->A08:LX/Bem;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5vH;->A0F:LX/0UH;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/5vH;->A0C:LX/3uY;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/5vH;->A04:LX/8aV;

    invoke-interface {v1}, LX/Bco;->Cf5()LX/Lxk;

    move-result-object v0

    iput-object v0, p0, LX/5vH;->A07:LX/Lxk;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x43

    new-instance v0, LX/7o2;

    invoke-direct {v0, p1, v1}, LX/7o2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/5vH;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/5vH;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final A04(LX/LEL;LX/LEL;)LX/9ig;
    .locals 38

    const/4 v1, 0x0

    move-object/from16 v20, p1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v18, p2

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5vH;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/5vH;->A05:LX/Qek;

    move-object/from16 v21, v1

    iget-boolean v1, v0, LX/5vH;->A0J:Z

    move/from16 v17, v1

    iget-object v15, v0, LX/5vH;->A0D:LX/Dfn;

    iget-object v14, v0, LX/5vH;->A06:LX/Dbo;

    iget-object v13, v0, LX/5vH;->A0A:LX/5tM;

    iget-boolean v12, v0, LX/5vH;->A0I:Z

    iget-object v11, v0, LX/5vH;->A0H:Ljava/lang/String;

    iget-object v10, v0, LX/5vH;->A07:LX/Lxk;

    iget-object v9, v0, LX/5vH;->A09:LX/5vG;

    iget-object v2, v0, LX/5vH;->A0E:LX/3uB;

    const/4 v1, 0x0

    new-instance v8, LX/BZ3;

    invoke-direct {v8, v2, v1}, LX/BZ3;-><init>(LX/3uB;I)V

    iget-object v7, v0, LX/5vH;->A0G:LX/3qT;

    iget-object v6, v0, LX/5vH;->A0B:LX/DA6;

    iget-object v5, v0, LX/5vH;->A02:LX/3mJ;

    iget-object v4, v0, LX/5vH;->A08:LX/Bem;

    iget-object v3, v0, LX/5vH;->A0F:LX/0UH;

    iget-object v2, v0, LX/5vH;->A0C:LX/3uY;

    iget-object v1, v0, LX/5vH;->A04:LX/8aV;

    iget-object v0, v0, LX/5vH;->A01:LX/00V;

    new-instance v16, LX/6jB;

    move-object/from16 v32, v7

    move-object/from16 v33, v11

    move-object/from16 v34, v20

    move-object/from16 v35, v18

    move/from16 v36, v17

    move/from16 v37, v12

    move-object/from16 v25, v9

    move-object/from16 v26, v13

    move-object/from16 v27, v6

    move-object/from16 v28, v2

    move-object/from16 v29, v15

    move-object/from16 v30, v8

    move-object/from16 v31, v3

    move-object/from16 v18, v5

    move-object/from16 v20, v1

    move-object/from16 v22, v14

    move-object/from16 v23, v10

    move-object/from16 v24, v4

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v37}, LX/6jB;-><init>(LX/00V;LX/3mJ;Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;LX/Dbo;LX/Lxk;LX/Bem;LX/5vG;LX/5tM;LX/DA6;LX/3uY;LX/Dfn;LX/Bzl;LX/0UH;LX/3qT;Ljava/lang/String;LX/LEL;LX/LEL;ZZ)V

    return-object v16
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "LITHO_FULL_HEIGHT_SINGLE_MEDIA"

    return-object v0
.end method
