.class public final LX/Cc1;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final synthetic A01:Lcom/instagram/clips/model/ClipsReplyBarData;

.field public final synthetic A02:LX/BHl;

.field public final synthetic A03:LX/1FK;

.field public final synthetic A04:LX/1YM;

.field public final synthetic A05:LX/1ZK;

.field public final synthetic A06:LX/639;

.field public final synthetic A07:LX/10W;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/clips/model/ClipsReplyBarData;LX/BHl;LX/1FK;LX/1YM;LX/1ZK;LX/639;LX/10W;Ljava/lang/String;Z)V
    .locals 1

    iput-object p2, p0, LX/Cc1;->A01:Lcom/instagram/clips/model/ClipsReplyBarData;

    iput-object p4, p0, LX/Cc1;->A03:LX/1FK;

    iput-object p8, p0, LX/Cc1;->A07:LX/10W;

    iput-object p3, p0, LX/Cc1;->A02:LX/BHl;

    iput-object p7, p0, LX/Cc1;->A06:LX/639;

    iput-object p6, p0, LX/Cc1;->A05:LX/1ZK;

    iput-boolean p10, p0, LX/Cc1;->A09:Z

    iput-object p1, p0, LX/Cc1;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p5, p0, LX/Cc1;->A04:LX/1YM;

    iput-object p9, p0, LX/Cc1;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget-object v3, p0, LX/Cc1;->A01:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v7, p0, LX/Cc1;->A03:LX/1FK;

    iget-object v0, p0, LX/Cc1;->A07:LX/10W;

    iget-object v4, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/10W;->A04:LX/Qek;

    iget-object v1, v0, LX/10W;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/Cc1;->A02:LX/BHl;

    iget-object v10, p0, LX/Cc1;->A06:LX/639;

    iget-object v9, p0, LX/Cc1;->A05:LX/1ZK;

    iget-boolean v12, p0, LX/Cc1;->A09:Z

    iget-object v2, p0, LX/Cc1;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v8, p0, LX/Cc1;->A04:LX/1YM;

    iget-object v11, p0, LX/Cc1;->A08:Ljava/lang/String;

    new-instance v0, LX/633;

    invoke-direct/range {v0 .. v12}, LX/633;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/clips/model/ClipsReplyBarData;Lcom/instagram/common/session/UserSession;LX/Qek;LX/BHl;LX/1FK;LX/1YM;LX/1ZK;LX/639;Ljava/lang/String;Z)V

    return-object v0
.end method
