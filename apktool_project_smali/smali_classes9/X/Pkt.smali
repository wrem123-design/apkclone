.class public final LX/Pkt;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/Qek;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p3, p0, LX/Pkt;->A02:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/Pkt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/Pkt;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/Pkt;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/Pkt;->A07:Ljava/lang/String;

    iput-boolean p12, p0, LX/Pkt;->A0B:Z

    iput-object p1, p0, LX/Pkt;->A00:Landroid/app/Activity;

    iput-object p10, p0, LX/Pkt;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/Pkt;->A03:LX/Qek;

    iput-object p6, p0, LX/Pkt;->A05:Ljava/lang/Runnable;

    iput-object p11, p0, LX/Pkt;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/Pkt;->A04:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_0

    move-object/from16 v0, p0

    iget-object v9, v0, LX/Pkt;->A02:Lcom/instagram/feed/media/Media;

    iget-object v7, v0, LX/Pkt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v9, v8}, LX/Mek;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, LX/Mek;->A00:LX/Mek;

    iget-object v10, v0, LX/Pkt;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/Pkt;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/Pkt;->A07:Ljava/lang/String;

    iget-boolean v5, v0, LX/Pkt;->A0B:Z

    iget-object v14, v0, LX/Pkt;->A00:Landroid/app/Activity;

    iget-object v4, v0, LX/Pkt;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/Pkt;->A03:LX/Qek;

    iget-object v2, v0, LX/Pkt;->A05:Ljava/lang/Runnable;

    iget-object v1, v0, LX/Pkt;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/Pkt;->A04:Ljava/lang/Long;

    invoke-static {v12}, LX/20q;->A0J(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    const/16 v24, 0x0

    const/4 v15, 0x0

    move/from16 v25, v5

    move-object/from16 v23, v4

    move-object/from16 v22, v8

    move-object/from16 v21, v6

    move-object/from16 v20, v10

    move-object/from16 v19, v9

    move-object/from16 v18, v7

    move-object/from16 v17, v3

    invoke-virtual/range {v13 .. v25}, LX/Mek;->A0f(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v19

    invoke-static {v9}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v23, v15

    move-object/from16 v25, v1

    invoke-static/range {v16 .. v25}, LX/O84;->A0G(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
