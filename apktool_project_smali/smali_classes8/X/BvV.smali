.class public final LX/BvV;
.super LX/AxD;
.source ""


# instance fields
.field public A00:LX/GEK;

.field public A01:LX/BuV;

.field public A02:LX/Bbi;

.field public A03:LX/Djm;

.field public A04:LX/Djm;

.field public A05:LX/LEo;

.field public A06:LX/LEo;

.field public A07:LX/Nve;

.field public A08:LX/Nve;

.field public A09:LX/mWj;

.field public A0A:LX/mWj;


# virtual methods
.method public final A0l()V
    .locals 1

    iget-object v0, p0, LX/BvV;->A01:LX/BuV;

    iget-object v0, v0, LX/BuV;->A00:Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;

    invoke-virtual {v0}, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;->A01()V

    invoke-super {p0}, LX/AxD;->A0l()V

    return-void
.end method
