.class public final LX/Qyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:LX/3g6;

.field public final synthetic A03:LX/3ww;

.field public final synthetic A04:LX/2Ab;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/AHT;LX/3g6;LX/3ww;LX/2Ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/Qyl;->A02:LX/3g6;

    iput-object p4, p0, LX/Qyl;->A03:LX/3ww;

    iput-object p6, p0, LX/Qyl;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/Qyl;->A00:Landroid/graphics/RectF;

    iput-object p7, p0, LX/Qyl;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/Qyl;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Qyl;->A01:LX/AHT;

    iput-object p9, p0, LX/Qyl;->A08:Ljava/util/List;

    iput-object p5, p0, LX/Qyl;->A04:LX/2Ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v7, v0, LX/Qyl;->A02:LX/3g6;

    iget-object v14, v0, LX/Qyl;->A03:LX/3ww;

    iget-object v12, v0, LX/Qyl;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/Qyl;->A00:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v9, v0, LX/Qyl;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/Qyl;->A05:Ljava/lang/String;

    iget-object v11, v0, LX/Qyl;->A01:LX/AHT;

    iget-object v3, v0, LX/Qyl;->A08:Ljava/util/List;

    iget-object v2, v0, LX/Qyl;->A04:LX/2Ab;

    iget-object v0, v7, LX/3g6;->A06:LX/TaS;

    invoke-interface {v0}, LX/TaS;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/3g6;->A01:LX/29o;

    if-nez v0, :cond_0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Gp3;

    invoke-direct {v0, v5, v7, v1}, LX/Gp3;-><init>(Landroid/graphics/RectF;LX/Pwn;Ljava/lang/Integer;)V

    iput-object v0, v7, LX/3g6;->A01:LX/29o;

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-object v10, v7, LX/3g6;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v14, v10}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x0

    if-ge v6, v0, :cond_9

    invoke-virtual {v14, v10}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    const/4 v1, 0x1

    :goto_1
    iget-object v0, v7, LX/3g6;->A00:LX/HBD;

    if-nez v0, :cond_3

    invoke-static {v10}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v0

    iput-object v0, v7, LX/3g6;->A00:LX/HBD;

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v10}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v13

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0J:Ljava/lang/Integer;

    invoke-virtual {v13, v1, v0, v4}, LX/1jP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4Gt;

    move-result-object v1

    const-string v13, "reel_id"

    iget-object v0, v14, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {v1, v13, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v12}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4Gt;->A00()V

    :cond_4
    iget-object v1, v7, LX/3g6;->A04:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/KGQ;

    invoke-direct {v0, v1, v1, v7}, LX/KGQ;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;LX/3g6;)V

    new-instance v1, LX/1yP;

    invoke-direct {v1, v11, v10, v0}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1yP;->A0U:Ljava/lang/String;

    new-instance v0, LX/6C0;

    invoke-direct {v0, v6}, LX/6C0;-><init>(I)V

    iput-object v0, v1, LX/1yP;->A07:LX/Pmo;

    iput-boolean v4, v1, LX/1yP;->A0d:Z

    iput-object v9, v1, LX/1yP;->A0K:Ljava/lang/String;

    iput-object v8, v1, LX/1yP;->A0G:Ljava/lang/String;

    new-instance v0, LX/QdK;

    invoke-direct {v0, v7}, LX/QdK;-><init>(LX/3g6;)V

    iput-object v0, v1, LX/1yP;->A09:LX/LgZ;

    iget-object v0, v7, LX/3g6;->A00:LX/HBD;

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/1yP;->A04:LX/HBD;

    :cond_5
    iget-object v0, v7, LX/3g6;->A01:LX/29o;

    if-eqz v0, :cond_6

    iput-object v0, v1, LX/1yP;->A05:LX/29o;

    :cond_6
    new-instance v0, LX/QdO;

    invoke-direct {v0, v5, v4}, LX/QdO;-><init>(Landroid/graphics/RectF;I)V

    invoke-static {v1, v0, v4}, LX/1F3;->A1N(LX/1yP;LX/Pxs;Z)V

    invoke-virtual {v1}, LX/1yP;->A00()LX/6Is;

    move-result-object v0

    const/16 v18, 0x1

    new-instance v13, LX/5Rg;

    move-object/from16 v16, v3

    move-object/from16 v17, v15

    invoke-direct/range {v13 .. v18}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v0, v2, v13}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    :cond_7
    return-void

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_1
.end method
