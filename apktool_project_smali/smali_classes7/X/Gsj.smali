.class public final LX/Gsj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KSc;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/BXD;

.field public final synthetic A02:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final synthetic A03:LX/8jV;

.field public final synthetic A04:LX/4ND;

.field public final synthetic A05:LX/AHT;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:LX/10V;

.field public final synthetic A08:LX/3br;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/10V;LX/3br;)V
    .locals 0

    iput-object p2, p0, LX/Gsj;->A01:LX/BXD;

    iput-object p9, p0, LX/Gsj;->A08:LX/3br;

    iput-object p6, p0, LX/Gsj;->A05:LX/AHT;

    iput-object p7, p0, LX/Gsj;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Gsj;->A04:LX/4ND;

    iput-object p8, p0, LX/Gsj;->A07:LX/10V;

    iput-object p1, p0, LX/Gsj;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Gsj;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p4, p0, LX/Gsj;->A03:LX/8jV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdV(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Gsj;->A08:LX/3br;

    iget-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Gsj;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p0, LX/Gsj;->A01:LX/BXD;

    invoke-static {v0, v1}, LX/Khj;->A03(LX/BXD;Lcom/instagram/clips/intf/ClipsViewerSource;)V

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const/16 v0, 0x2e6

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch original media: "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_1
    return-void
.end method

.method public final FN4(Lcom/instagram/feed/media/Media;)V
    .locals 26

    move-object/from16 v18, p1

    invoke-static/range {v18 .. v18}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v11, v5, LX/Gsj;->A01:LX/BXD;

    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v10, v5, LX/Gsj;->A08:LX/3br;

    iget-object v0, v10, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v9

    iget-object v8, v5, LX/Gsj;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v7, v5, LX/Gsj;->A05:LX/AHT;

    iget-object v6, v5, LX/Gsj;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/Gsj;->A04:LX/4ND;

    iget-object v3, v5, LX/Gsj;->A07:LX/10V;

    iget-object v2, v5, LX/Gsj;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/Gsj;->A03:LX/8jV;

    const/16 v23, 0x0

    const/16 v24, 0x5

    new-instance v0, LX/2H2;

    move-object v12, v0

    move-object v13, v4

    move-object v14, v1

    move-object v15, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v18

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    invoke-direct/range {v12 .. v24}, LX/2H2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v9}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    sget-object v10, LX/D4D;->A00:LX/D4D;

    iget-object v15, v5, LX/Gsj;->A05:LX/AHT;

    iget-object v2, v5, LX/Gsj;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Gsj;->A04:LX/4ND;

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v0, v5, LX/Gsj;->A07:LX/10V;

    iget-object v1, v0, LX/10V;->A01:Ljava/lang/String;

    iget-object v12, v5, LX/Gsj;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v5, LX/Gsj;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v4}, LX/17L;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6cs;

    move-result-object v13

    sget-object v0, LX/aHT;->A00:LX/aHT;

    iget-object v3, v5, LX/Gsj;->A03:LX/8jV;

    invoke-virtual {v0, v3}, LX/aHT;->A08(LX/8jV;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0, v3}, LX/aHT;->A09(LX/8jV;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0, v3}, LX/aHT;->A07(LX/8jV;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0, v3}, LX/aHT;->A06(LX/8jV;)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v0, v3}, LX/aHT;->A03(LX/8jV;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v17

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2x:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v4, v0, :cond_2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2z:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v4, v0, :cond_2

    sget-object v14, LX/5A0;->A0B:LX/5A0;

    :goto_0
    iget-object v0, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    move-object/from16 v19, v0

    move-object/from16 v22, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v25}, LX/D4D;->A0I(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6cs;LX/5A0;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v14, LX/5A0;->A0A:LX/5A0;

    goto :goto_0
.end method
