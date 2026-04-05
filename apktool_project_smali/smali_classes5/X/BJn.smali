.class public final LX/BJn;
.super LX/A6d;
.source ""


# instance fields
.field public final synthetic A00:LX/1wM;

.field public final synthetic A01:LX/Fpk;

.field public final synthetic A02:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1wM;LX/Fpk;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;Z)V
    .locals 0

    iput-object p2, p0, LX/BJn;->A01:LX/Fpk;

    iput-object p1, p0, LX/BJn;->A00:LX/1wM;

    iput-object p3, p0, LX/BJn;->A02:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iput-boolean p4, p0, LX/BJn;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQD(Landroid/view/View;)Z
    .locals 11

    iget-object v7, p0, LX/BJn;->A01:LX/Fpk;

    iget-object v8, p0, LX/BJn;->A00:LX/1wM;

    iget-object v3, p0, LX/BJn;->A02:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iget-boolean v9, p0, LX/BJn;->A03:Z

    iget-object v4, v7, LX/Fpk;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/FrQ;->A01(LX/1wM;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/1wM;->A0H:LX/1wM;

    const/4 v2, 0x1

    if-ne v8, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-wide/16 v0, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v7, v0, v1}, LX/Fpk;->A07(D)V

    :cond_2
    invoke-virtual {v7}, LX/Fpk;->A05()V

    iget-object v2, v7, LX/Fpk;->A0B:LX/0de;

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    iget-object v10, v7, LX/Fpk;->A0G:LX/FoQ;

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v5

    const-wide/16 v0, 0x5

    invoke-virtual {v5, v0, v1, v6}, LX/7cm;->A04(JZ)V

    iget-object v0, v10, LX/FoQ;->A00:LX/Fo1;

    iget-object v0, v0, LX/Fo1;->A04:LX/Fo0;

    if-nez v0, :cond_3

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v8, v3}, LX/Fo0;->A03(LX/1wM;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    iget-object v0, v7, LX/Fpk;->A0I:LX/Fq1;

    invoke-virtual {v0, v8, v3, v9}, LX/Fq1;->A03(LX/1wM;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;Z)Z

    iget-object v5, v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A06:LX/Alv;

    if-eqz v5, :cond_5

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0x18

    if-eq v1, v0, :cond_7

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_6

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_4

    sget-object v0, LX/Alv;->A05:LX/Alv;

    if-ne v5, v0, :cond_4

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "dismissed_new_external_link_tool_badge"

    :goto_0
    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setMerchandiseBadge(LX/Alv;)V

    :cond_5
    return v2

    :cond_6
    sget-object v0, LX/Alv;->A05:LX/Alv;

    if-ne v5, v0, :cond_4

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    sget-object v4, LX/Alt;->A00:LX/41q;

    sget-object v0, LX/Alt;->A01:[LX/lQb;

    aget-object v1, v0, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v5, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/Alv;->A05:LX/Alv;

    if-ne v5, v0, :cond_4

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "dismissed_new_audience_controls_tool_badge"

    goto :goto_0

    :cond_8
    sget-object v0, LX/Alv;->A05:LX/Alv;

    if-ne v5, v0, :cond_4

    iget-object v0, v7, LX/Fpk;->A0F:LX/D5d;

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "dismissed_new_clips_boomerang_tool_badge"

    goto :goto_0
.end method
