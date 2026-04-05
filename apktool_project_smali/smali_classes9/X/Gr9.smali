.class public final LX/Gr9;
.super LX/Gpg;
.source ""


# instance fields
.field public final synthetic A00:LX/0en;

.field public final synthetic A01:LX/mff;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:LX/Qek;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0en;LX/mff;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/Gr9;->A00:LX/0en;

    iput-object p8, p0, LX/Gr9;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/Gr9;->A03:Lcom/instagram/feed/media/Media;

    iput-object p9, p0, LX/Gr9;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Gr9;->A04:LX/Qek;

    iput-object p4, p0, LX/Gr9;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p10, p0, LX/Gr9;->A08:Z

    iput-object p3, p0, LX/Gr9;->A01:LX/mff;

    iput-object p7, p0, LX/Gr9;->A05:Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, LX/Gpg;-><init>(Landroid/content/Context;LX/0en;)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, 0x7dadabd3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Gr9;->A00:LX/0en;

    new-instance v0, LX/Ouz;

    invoke-direct {v0, v1}, LX/Ouz;-><init>(LX/0en;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    const v0, -0x65eb9f20

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 8

    const v0, 0x51300bfd

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/Gpg;->A0R(LX/F8C;)V

    iget-object v3, p0, LX/Gr9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Gr9;->A04:LX/Qek;

    iget-object v0, p0, LX/Gr9;->A03:Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/Gr9;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/Gr9;->A07:Ljava/lang/String;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v7

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v2 .. v7}, LX/O84;->A0L(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x1a7de5e0

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v1, p1

    const v0, -0x732e5466

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v1, LX/Fqc;

    const v0, -0x3ae433c2

    invoke-static {v1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {v1}, LX/Fqc;->A02()LX/mOg;

    move-result-object v0

    check-cast v0, LX/FpV;

    iget-object v11, v0, LX/FpV;->A00:Ljava/lang/String;

    iget-object v10, p0, LX/Gr9;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/Gr9;->A03:Lcom/instagram/feed/media/Media;

    iget-object v9, p0, LX/Gr9;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/Gr9;->A04:LX/Qek;

    iget-object v6, p0, LX/Gr9;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, p0, LX/Gr9;->A08:Z

    iget-object v0, p0, LX/Gr9;->A01:LX/mff;

    iget-object v7, p0, LX/Gr9;->A05:Ljava/lang/Long;

    invoke-interface {v0, v11}, LX/mff;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object v14, v13

    invoke-static/range {v5 .. v14}, LX/O84;->A0G(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, -0x3ccbb12a

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x208d4796

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
