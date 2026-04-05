.class public final LX/ADX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KAY;


# instance fields
.field public final A00:J

.field public final A01:LX/2gh;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;JZZZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/ADX;->A02:Z

    iput-wide p2, p0, LX/ADX;->A00:J

    iput-boolean p5, p0, LX/ADX;->A04:Z

    iput-boolean p6, p0, LX/ADX;->A03:Z

    new-instance v1, LX/3um;

    invoke-direct {v1, p1}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "ig_blank_screen_module"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/ADX;->A01:LX/2gh;

    return-void
.end method


# virtual methods
.method public final BXV()J
    .locals 2

    iget-wide v0, p0, LX/ADX;->A00:J

    return-wide v0
.end method

.method public final De5()Z
    .locals 1

    iget-boolean v0, p0, LX/ADX;->A02:Z

    return v0
.end method

.method public final Dwe(LX/3IV;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v8, p7

    invoke-static {v8, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    invoke-static/range {p4 .. p4}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v2, LX/Jw1;->A00:LX/Jw1;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/ADX;->A01:LX/2gh;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v9, "SCREENSHOT_COMPARISON"

    :goto_0
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v11, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-virtual/range {v2 .. v16}, LX/Jw1;->A00(LX/2gh;LX/3IV;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void

    :cond_0
    const-string v9, "VIDEO_PLAYER_CALLBACK_ON_RENDERED_FIRST_FRAME"

    goto :goto_0

    :cond_1
    const-string v9, "VIDEO_PLAYER_CALLBACK_ON_SURFACE_UPDATED"

    goto :goto_0
.end method

.method public final Dwf(LX/3IV;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    const/4 v2, 0x0

    move-object/from16 v9, p7

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    invoke-static/range {p4 .. p4}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v3, LX/Jw1;->A00:LX/Jw1;

    move-object/from16 v0, p0

    iget-object v4, v0, LX/ADX;->A01:LX/2gh;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v10, "SCREENSHOT_COMPARISON"

    :goto_0
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v12, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v17, v2

    invoke-virtual/range {v3 .. v17}, LX/Jw1;->A00(LX/2gh;LX/3IV;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void

    :cond_0
    const-string v10, "VIDEO_PLAYER_CALLBACK_ON_RENDERED_FIRST_FRAME"

    goto :goto_0

    :cond_1
    const-string v10, "VIDEO_PLAYER_CALLBACK_ON_SURFACE_UPDATED"

    goto :goto_0
.end method

.method public final GQN()Z
    .locals 1

    iget-boolean v0, p0, LX/ADX;->A03:Z

    return v0
.end method

.method public final GQO()Z
    .locals 1

    iget-boolean v0, p0, LX/ADX;->A04:Z

    return v0
.end method
