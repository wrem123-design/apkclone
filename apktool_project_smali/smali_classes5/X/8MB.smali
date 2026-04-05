.class public final LX/8MB;
.super LX/HYl;
.source ""


# instance fields
.field public final A00:LX/8NK;

.field public final A01:LX/8MX;

.field public final A02:LX/LiI;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Lv;LX/LiI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V
    .locals 25

    const/16 v22, 0x0

    sget-object v8, LX/5SR;->A0A:LX/5SR;

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    move/from16 v20, p12

    move/from16 v19, p11

    move-object/from16 v18, p10

    move/from16 v23, p15

    move-object/from16 v6, p2

    move-object/from16 v4, p1

    move/from16 v21, p13

    move-object/from16 v3, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object v7, v5

    move-object v9, v5

    move/from16 v24, v22

    invoke-direct/range {v3 .. v24}, LX/HYl;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/LcN;LX/5SR;LX/GNm;LX/8Lv;LX/LiI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    sget-object v0, LX/8MX;->A0B:LX/8MX;

    iget-object v0, v3, LX/HYl;->A0b:Landroid/content/Context;

    invoke-static {v0}, LX/8Mo;->A00(Landroid/content/Context;)LX/8MX;

    move-result-object v1

    iput-object v1, v3, LX/8MB;->A01:LX/8MX;

    iget-object v0, v3, LX/HYl;->A0d:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/8NK;

    invoke-direct {v2, v0, v1}, LX/8NK;-><init>(Lcom/instagram/common/session/UserSession;LX/8MX;)V

    iput-object v2, v3, LX/8MB;->A00:LX/8NK;

    move/from16 v0, p14

    iput-boolean v0, v3, LX/8MB;->A03:Z

    iput-object v11, v3, LX/8MB;->A02:LX/LiI;

    if-nez p16, :cond_0

    iget-object v1, v3, LX/8MB;->A01:LX/8MX;

    iget-object v0, v3, LX/HYl;->A0o:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8MX;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cache"

    :goto_0
    invoke-virtual {v2, v0}, LX/8NK;->A03(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, LX/HYl;->A0C(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x24

    new-instance v0, LX/351;

    invoke-direct {v0, v3, v1}, LX/351;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/HYl;->A0L:LX/LEL;

    return-void

    :cond_1
    const-string v0, "network"

    goto :goto_0
.end method


# virtual methods
.method public final EqX(LX/LiJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8MB;->A00:LX/8NK;

    const-string v0, "sticker_download_end"

    invoke-virtual {v1, v0}, LX/8NK;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/8MB;->A02:LX/LiI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/LiI;->EqX(LX/LiJ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/HYl;->A0B(LX/LiJ;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v10, p0, LX/8MB;->A03:Z

    iget-object v4, p0, LX/HYl;->A0n:Ljava/lang/String;

    iget-object v3, p0, LX/HYl;->A0k:Ljava/lang/Integer;

    iget-object v5, p0, LX/HYl;->A0p:Ljava/lang/String;

    iget-object v6, p0, LX/HYl;->A0q:Ljava/lang/String;

    iget v8, p0, LX/HYl;->A05:I

    iget v9, p0, LX/HYl;->A06:I

    iget-object v7, p0, LX/HYl;->A0I:Ljava/lang/String;

    if-nez v7, :cond_1

    iget-object v7, p0, LX/HYl;->A0o:Ljava/lang/String;

    :cond_1
    invoke-virtual/range {v1 .. v10}, LX/8NK;->A01(LX/LiJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    const-string v0, "sticker_first_playback_start"

    invoke-virtual {v1, v0}, LX/8NK;->A02(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/HYl;->A09()V

    return-void
.end method
