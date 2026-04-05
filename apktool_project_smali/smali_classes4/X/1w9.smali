.class public final LX/1w9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/BXD;

.field public final A02:LX/2nx;

.field public final A03:LX/2nx;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Qek;

.field public final A06:LX/1s7;

.field public final A07:LX/5Gg;

.field public final A08:LX/1s9;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/2nx;LX/2nx;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1s7;LX/5Gg;LX/1s9;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1w9;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1w9;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/1w9;->A01:LX/BXD;

    iput-object p6, p0, LX/1w9;->A05:LX/Qek;

    iput-object p8, p0, LX/1w9;->A07:LX/5Gg;

    iput-object p7, p0, LX/1w9;->A06:LX/1s7;

    iput-object p3, p0, LX/1w9;->A03:LX/2nx;

    iput-object p4, p0, LX/1w9;->A02:LX/2nx;

    iput-object p9, p0, LX/1w9;->A08:LX/1s9;

    iput-boolean p10, p0, LX/1w9;->A09:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/8Ur;LX/8jV;LX/4ND;LX/1fC;Ljava/lang/String;Z)V
    .locals 22

    const/4 v1, 0x0

    move-object/from16 v9, p3

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v2, v9, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A08:LX/5Ji;

    if-eq v2, v0, :cond_1

    move-object/from16 v4, p0

    iget-object v3, v4, LX/1w9;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/18M;->A00(Lcom/instagram/common/session/UserSession;)LX/18N;

    move-result-object v0

    iget-object v5, v0, LX/18N;->A00:LX/1tz;

    const v2, 0x3823115c

    const-string v0, "COMMENT_FIRED"

    invoke-virtual {v5, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget-object v15, v4, LX/1w9;->A08:LX/1s9;

    if-eqz v15, :cond_0

    iput-object v8, v15, LX/1s9;->A00:LX/8Ur;

    :cond_0
    iget-object v5, v4, LX/1w9;->A06:LX/1s7;

    iget-object v7, v4, LX/1w9;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v4, LX/1w9;->A01:LX/BXD;

    invoke-virtual {v10}, LX/4ND;->A0D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v11, v4, LX/1w9;->A03:LX/2nx;

    iget-object v12, v4, LX/1w9;->A02:LX/2nx;

    new-instance v13, LX/Ktz;

    move-object/from16 v0, p1

    invoke-direct {v13, v0, v9, v10, v4}, LX/Ktz;-><init>(Landroid/view/View;LX/8jV;LX/4ND;LX/1w9;)V

    iget-boolean v0, v4, LX/1w9;->A09:Z

    move-object/from16 v14, p5

    move-object/from16 v17, p6

    move/from16 v20, p7

    move/from16 v19, v1

    move/from16 v21, v0

    move/from16 v18, v1

    invoke-virtual/range {v5 .. v21}, LX/1s7;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/8Ur;LX/8jV;LX/4ND;LX/2nx;LX/2nx;LX/myc;LX/1fC;LX/1s9;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    iget-object v1, v9, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    sget-object v0, LX/D4C;->A04:LX/D4C;

    invoke-static {v0, v3}, LX/CBK;->A00(LX/D4C;Lcom/instagram/common/session/UserSession;)LX/CFm;

    move-result-object v5

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/1w9;->A05:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    const-string v0, "open_comments"

    invoke-virtual {v5, v2, v3, v0, v1}, LX/CFm;->A01(LX/MAC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
