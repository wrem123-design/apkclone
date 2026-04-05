.class public final LX/SMj;
.super LX/9ic;
.source ""


# instance fields
.field public A00:LX/00V;

.field public A01:LX/3mJ;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/8aV;

.field public A04:LX/Qek;

.field public A05:LX/Dbo;

.field public A06:LX/Lxk;

.field public A07:LX/Bem;

.field public A08:LX/Dfm;

.field public A09:LX/5tM;

.field public A0A:LX/DA6;

.field public A0B:LX/3uY;

.field public A0C:LX/Dfn;

.field public A0D:LX/3uB;

.field public A0E:LX/0UH;

.field public A0F:LX/3qT;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/Bbi;

.field public A0I:Z


# virtual methods
.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/SMj;->A0H:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    return v0
.end method

.method public final A04(LX/LEL;LX/LEL;)LX/9ig;
    .locals 24

    move-object/from16 v23, p1

    invoke-static/range {v23 .. v23}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v22, p2

    invoke-static/range {v22 .. v22}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/SMj;->A0D:LX/3uB;

    const/4 v0, 0x0

    new-instance v14, LX/fm0;

    invoke-direct {v14, v2, v0}, LX/fm0;-><init>(LX/3uB;I)V

    iget-object v0, v1, LX/SMj;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v0

    iget-object v13, v1, LX/SMj;->A04:LX/Qek;

    iget-object v12, v1, LX/SMj;->A0C:LX/Dfn;

    iget-object v11, v1, LX/SMj;->A05:LX/Dbo;

    iget-object v10, v1, LX/SMj;->A09:LX/5tM;

    iget-object v0, v1, LX/SMj;->A0A:LX/DA6;

    move-object/from16 v20, v0

    iget-boolean v0, v1, LX/SMj;->A0I:Z

    move/from16 v19, v0

    iget-object v0, v1, LX/SMj;->A0G:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/SMj;->A06:LX/Lxk;

    move-object/from16 v17, v0

    iget-object v9, v1, LX/SMj;->A0F:LX/3qT;

    iget-object v0, v1, LX/SMj;->A01:LX/3mJ;

    move-object/from16 v16, v0

    iget-object v8, v1, LX/SMj;->A08:LX/Dfm;

    iget-object v7, v1, LX/SMj;->A07:LX/Bem;

    iget-object v6, v1, LX/SMj;->A0E:LX/0UH;

    iget-object v5, v1, LX/SMj;->A0B:LX/3uY;

    iget-object v4, v1, LX/SMj;->A03:LX/8aV;

    iget-object v3, v1, LX/SMj;->A00:LX/00V;

    instance-of v0, v3, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, Landroidx/fragment/app/Fragment;

    :goto_0
    const-string v15, ""

    invoke-static/range {v21 .. v21}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v13, v12, v11, v10}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v8, v0, v7}, LX/844;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Q4h;

    invoke-direct {v1}, LX/9ig;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v1, LX/Q4h;->A0K:LX/LEL;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/Q4h;->A0J:LX/LEL;

    iput-object v14, v1, LX/Q4h;->A0E:LX/Bzl;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/Q4h;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v13, v1, LX/Q4h;->A05:LX/Qek;

    iput-object v12, v1, LX/Q4h;->A0D:LX/Dfn;

    iput-object v11, v1, LX/Q4h;->A06:LX/Dbo;

    iput-object v10, v1, LX/Q4h;->A0A:LX/5tM;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/Q4h;->A0B:LX/DA6;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/Q4h;->A0L:Z

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Q4h;->A0H:Ljava/lang/String;

    iput-object v15, v1, LX/Q4h;->A0I:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Q4h;->A07:LX/Lxk;

    iput-object v9, v1, LX/Q4h;->A0G:LX/3qT;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Q4h;->A02:LX/3mJ;

    iput-object v8, v1, LX/Q4h;->A09:LX/Dfm;

    iput-object v7, v1, LX/Q4h;->A08:LX/Bem;

    iput-object v6, v1, LX/Q4h;->A0F:LX/0UH;

    iput-object v5, v1, LX/Q4h;->A0C:LX/3uY;

    iput-object v4, v1, LX/Q4h;->A04:LX/8aV;

    iput-object v2, v1, LX/Q4h;->A00:Landroidx/fragment/app/Fragment;

    iput-object v3, v1, LX/Q4h;->A01:LX/00V;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "LITHO_COALESCED_MEDIA"

    return-object v0
.end method
