.class public final LX/Ofs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puy;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Ofs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Ofs;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Ofs;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Ofs;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 0

    return-void
.end method

.method public final EXM()V
    .locals 11

    iget-object v7, p0, LX/Ofs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, LX/YTz;->A05:LX/41q;

    sget-object v0, LX/MBt;->A00:[LX/lQb;

    const/4 v9, 0x0

    aget-object v0, v0, v9

    invoke-static {v4, v3, v0, v1, v2}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    iget-object v5, p0, LX/Ofs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/Ofs;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Ofs;->A03:Ljava/lang/String;

    const/4 v8, 0x1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0T:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v3, LX/8gI;

    invoke-direct {v3, v0, v7}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-boolean v8, v3, LX/8gI;->A20:Z

    const/16 v0, 0x3fb

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8gI;->A13:Ljava/lang/String;

    iput-boolean v8, v3, LX/8gI;->A2u:Z

    iput-boolean v9, v3, LX/8gI;->A2r:Z

    iput-boolean v8, v3, LX/8gI;->A2s:Z

    iput-boolean v8, v3, LX/8gI;->A2P:Z

    iput-object v1, v3, LX/8gI;->A1K:Ljava/lang/String;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207a2000f131bL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8gI;->A0m:Ljava/lang/Long;

    iput-object v4, v3, LX/8gI;->A0z:Ljava/lang/String;

    iput-object v4, v3, LX/8gI;->A1W:Ljava/lang/String;

    invoke-virtual {v3}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v6

    const/4 v4, 0x0

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/6oR;->A0A(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;ZZZ)V

    return-void
.end method
