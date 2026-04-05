.class public final LX/bgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbo;


# instance fields
.field public final synthetic A00:LX/04X;

.field public final synthetic A01:LX/04X;

.field public final synthetic A02:LX/04X;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:LX/mto;

.field public final synthetic A05:LX/7lL;


# direct methods
.method public constructor <init>(LX/04X;LX/04X;LX/04X;Lcom/instagram/feed/media/Media;LX/mto;LX/7lL;)V
    .locals 0

    iput-object p1, p0, LX/bgw;->A02:LX/04X;

    iput-object p2, p0, LX/bgw;->A01:LX/04X;

    iput-object p3, p0, LX/bgw;->A00:LX/04X;

    iput-object p6, p0, LX/bgw;->A05:LX/7lL;

    iput-object p5, p0, LX/bgw;->A04:LX/mto;

    iput-object p4, p0, LX/bgw;->A03:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eta(LX/6Aa;I)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x6d

    if-ne p2, v0, :cond_0

    iget-object v0, p1, LX/6Aa;->A4g:LX/6Ac;

    iget-object v2, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/bgw;->A02:LX/04X;

    const/16 v3, 0x2f

    new-instance v0, LX/aFN;

    invoke-direct {v0, v2, v3}, LX/aFN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/bgw;->A01:LX/04X;

    const/16 v0, 0xff

    invoke-static {v1, v0}, LX/BWG;->A03(LX/04X;I)V

    iget-object v2, p0, LX/bgw;->A00:LX/04X;

    iget-object v1, p0, LX/bgw;->A05:LX/7lL;

    new-instance v0, LX/mAV;

    invoke-direct {v0, v1, v3}, LX/mAV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/6Aa;->A4N:Z

    invoke-virtual {v1}, LX/7lL;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/bgw;->A04:LX/mto;

    iget-object v0, p0, LX/bgw;->A03:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0, p1}, LX/mto;->E0N(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    :cond_0
    return-void
.end method
