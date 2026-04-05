.class public final LX/7vB;
.super LX/9ic;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Bbi;

.field public final A02:LX/00V;

.field public final A03:LX/3mJ;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Qek;

.field public final A06:LX/Lxk;

.field public final A07:LX/Bem;

.field public final A08:LX/5vG;

.field public final A09:LX/5tM;

.field public final A0A:LX/Dfn;

.field public final A0B:LX/3uB;

.field public final A0C:LX/0UH;

.field public final A0D:LX/3qT;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;LX/3mJ;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Bem;LX/5vG;LX/5tM;LX/DA6;LX/Dfn;LX/3uB;LX/0UH;LX/3qT;Z)V
    .locals 12

    const/4 v0, 0x4

    move-object/from16 v1, p10

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v2, p11

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v3, p13

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v4, p9

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v4, p6

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v5, p7

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    new-instance v10, LX/9ew;

    invoke-direct {v10, v0}, LX/9ew;-><init>(I)V

    const/16 v0, 0x1c

    new-instance v11, LX/9eo;

    invoke-direct {v11, v2, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p4

    invoke-direct/range {v6 .. v11}, LX/9ic;-><init>(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LX/7vB;->A00:Landroid/content/Context;

    iput-object v9, p0, LX/7vB;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/7vB;->A05:LX/Qek;

    iput-object p2, p0, LX/7vB;->A02:LX/00V;

    iput-object v1, p0, LX/7vB;->A0A:LX/Dfn;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/7vB;->A0E:Z

    iput-object v2, p0, LX/7vB;->A0B:LX/3uB;

    iput-object v3, p0, LX/7vB;->A0D:LX/3qT;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/7vB;->A09:LX/5tM;

    iput-object p3, p0, LX/7vB;->A03:LX/3mJ;

    iput-object v4, p0, LX/7vB;->A07:LX/Bem;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/7vB;->A0C:LX/0UH;

    iput-object v5, p0, LX/7vB;->A08:LX/5vG;

    invoke-interface {v1}, LX/Bco;->Cf5()LX/Lxk;

    move-result-object v0

    iput-object v0, p0, LX/7vB;->A06:LX/Lxk;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d2000035001L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/7t0;->A03:LX/7t0;

    :goto_0
    const/16 v1, 0x2b

    new-instance v0, LX/9dg;

    invoke-direct {v0, p0, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/7vB;->A01:LX/Bbi;

    return-void

    :cond_0
    sget-object v2, LX/7t0;->A02:LX/7t0;

    goto :goto_0
.end method


# virtual methods
.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/7vB;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final A04(LX/LEL;LX/LEL;)LX/9ig;
    .locals 35

    const/4 v13, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v14, p2

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7vB;->A0B:LX/3uB;

    new-instance v12, LX/BZ3;

    invoke-direct {v12, v1, v2}, LX/BZ3;-><init>(LX/3uB;I)V

    iget-object v11, v0, LX/7vB;->A0D:LX/3qT;

    iget-object v10, v0, LX/7vB;->A0A:LX/Dfn;

    iget-object v9, v0, LX/7vB;->A06:LX/Lxk;

    iget-object v8, v0, LX/7vB;->A09:LX/5tM;

    iget-object v7, v0, LX/7vB;->A05:LX/Qek;

    iget-boolean v6, v0, LX/7vB;->A0E:Z

    iget-object v5, v0, LX/7vB;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/7vB;->A03:LX/3mJ;

    iget-object v3, v0, LX/7vB;->A07:LX/Bem;

    iget-object v2, v0, LX/7vB;->A0C:LX/0UH;

    iget-object v1, v0, LX/7vB;->A02:LX/00V;

    iget-object v0, v0, LX/7vB;->A08:LX/5vG;

    const/16 v18, 0x0

    new-instance v16, LX/7vF;

    move-object/from16 v26, v18

    move-object/from16 v32, v14

    move/from16 v33, v6

    move/from16 v34, v13

    move-object/from16 v29, v2

    move-object/from16 v30, v11

    move-object/from16 v31, v15

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v19, v4

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v34}, LX/7vF;-><init>(LX/00V;LX/04Z;LX/3mJ;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lxk;LX/Bem;LX/5vG;LX/5tM;LX/8w4;LX/Dfn;LX/Bzl;LX/0UH;LX/3qT;LX/LEL;LX/LEL;ZZ)V

    return-object v16
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "LITHO_MEDIA_CONTENT"

    return-object v0
.end method
