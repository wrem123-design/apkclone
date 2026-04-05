.class public final LX/H1G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/3mJ;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/0UM;

.field public A04:LX/3eF;

.field public A05:LX/Qek;

.field public A06:Lcom/instagram/search/common/analytics/SearchContext;

.field public A07:LX/Dhm;

.field public A08:LX/6Nz;

.field public A09:LX/3cO;

.field public A0A:LX/0UH;

.field public A0B:LX/0eK;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;LX/H1G;)LX/CUF;
    .locals 5

    invoke-static {p0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p1, LX/H1G;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/H1G;->A05:LX/Qek;

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v4, v1}, LX/CUC;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;Ljava/lang/String;Ljava/lang/String;)LX/CUF;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/Pte;LX/0eN;LX/H1G;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p2, LX/H1G;->A08:LX/6Nz;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, p0, p3, p4, v0}, LX/6Nz;->A05(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
