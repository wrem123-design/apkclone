.class public final LX/Gti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nlm;


# instance fields
.field public final synthetic A00:LX/8jV;

.field public final synthetic A01:LX/Ppg;

.field public final synthetic A02:LX/18D;

.field public final synthetic A03:LX/1FK;

.field public final synthetic A04:LX/16n;


# direct methods
.method public constructor <init>(LX/8jV;LX/Ppg;LX/18D;LX/1FK;LX/16n;)V
    .locals 0

    iput-object p5, p0, LX/Gti;->A04:LX/16n;

    iput-object p1, p0, LX/Gti;->A00:LX/8jV;

    iput-object p4, p0, LX/Gti;->A03:LX/1FK;

    iput-object p3, p0, LX/Gti;->A02:LX/18D;

    iput-object p2, p0, LX/Gti;->A01:LX/Ppg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKA(Ljava/util/Set;Z)V
    .locals 10

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/Gti;->A04:LX/16n;

    iget-object v9, p0, LX/Gti;->A00:LX/8jV;

    iget-object v0, p0, LX/Gti;->A03:LX/1FK;

    sget-object v1, LX/5Ji;->A0Q:LX/5Ji;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v1}, LX/BHl;->C2R(LX/5Ji;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ltz v3, :cond_0

    move v4, v3

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    if-eqz p2, :cond_4

    iget-object v6, p0, LX/Gti;->A02:LX/18D;

    iget-object v0, v9, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BKo()LX/Kdl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Kdl;->BNl()LX/4xr;

    move-result-object v1

    :goto_1
    sget-object v0, LX/4xr;->A05:LX/4xr;

    if-ne v1, v0, :cond_1

    invoke-static {v9, v6}, LX/18D;->A04(LX/8jV;LX/18D;)V

    iget-object v1, v7, LX/16n;->A02:LX/15n;

    new-instance v0, LX/Hef;

    invoke-direct {v0, v1}, LX/Hef;-><init>(LX/15n;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, v7, LX/16n;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/util/MutedWordsApiUtil;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/8kB;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v4, LX/BeR;

    invoke-direct/range {v4 .. v9}, LX/BeR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    iget-object v0, v7, LX/16n;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/KZx;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/Gti;->A01:LX/Ppg;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Ppg;->Ego(ZZ)V

    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
