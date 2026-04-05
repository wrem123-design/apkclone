.class public final LX/XDd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/CUF;

.field public final A03:LX/ZCc;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Lcom/instagram/feed/media/Media;

.field public final A06:LX/Qek;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0, p2, p4, p3}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XDd;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/XDd;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/XDd;->A06:LX/Qek;

    iput-object p3, p0, LX/XDd;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {p3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iput-object v3, p0, LX/XDd;->A08:Ljava/lang/String;

    invoke-static {p3}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object v1, v4

    :cond_0
    :goto_1
    iput-object v1, p0, LX/XDd;->A09:Ljava/lang/String;

    invoke-static {p3}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/XDd;->A0A:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/XDd;->A0C:Ljava/lang/String;

    invoke-static {p3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5dt;->BwU()LX/7VF;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/7VF;->CYt()Ljava/util/List;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/XDd;->A0D:Ljava/util/List;

    invoke-static {p3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5dt;->BwU()LX/7VF;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/7VF;->DHU()LX/A2H;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/A2H;->BUW()LX/NJF;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/NJF;->Cox()Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/XDd;->A07:Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810ef8001b5995L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_5
    iput-boolean v6, p0, LX/XDd;->A0G:Z

    new-instance v0, LX/NIS;

    invoke-direct {v0, p3}, LX/NIS;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6QA;->A00(LX/NIS;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XDd;->A0B:Ljava/lang/String;

    const/16 v1, 0x21

    new-instance v0, LX/lrE;

    invoke-direct {v0, p0, v1}, LX/lrE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/XDd;->A0F:LX/Bbi;

    const/16 v1, 0x20

    new-instance v0, LX/lrE;

    invoke-direct {v0, p0, v1}, LX/lrE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/XDd;->A0E:LX/Bbi;

    if-eqz v3, :cond_3

    const-string v0, "ig_biz_agent_feed_hscroll"

    invoke-static {p2, v3, v2, v0}, LX/B99;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ZCc;

    move-result-object v0

    :goto_6
    iput-object v0, p0, LX/XDd;->A03:LX/ZCc;

    if-eqz v3, :cond_2

    instance-of v0, p1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->DIG()LX/8aV;

    move-result-object v4

    :cond_1
    invoke-static {p4, p2, v4, v3, v2}, LX/CUC;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;Ljava/lang/String;Ljava/lang/String;)LX/CUF;

    move-result-object v4

    :cond_2
    iput-object v4, p0, LX/XDd;->A02:LX/CUF;

    return-void

    :cond_3
    move-object v0, v4

    goto :goto_6

    :cond_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    move-object v0, v4

    goto :goto_4

    :cond_6
    move-object v0, v4

    goto/16 :goto_3

    :cond_7
    move-object v0, v4

    goto/16 :goto_2

    :cond_8
    move-object v1, v4

    goto/16 :goto_1

    :cond_9
    move-object v3, v4

    goto/16 :goto_0
.end method
