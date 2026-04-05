.class public final LX/Gxi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaU;


# instance fields
.field public final synthetic A00:LX/MAC;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/Dbo;

.field public final synthetic A03:LX/6Aa;


# direct methods
.method public constructor <init>(LX/MAC;Lcom/instagram/feed/media/Media;LX/Dbo;LX/6Aa;)V
    .locals 0

    iput-object p3, p0, LX/Gxi;->A02:LX/Dbo;

    iput-object p2, p0, LX/Gxi;->A01:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/Gxi;->A03:LX/6Aa;

    iput-object p1, p0, LX/Gxi;->A00:LX/MAC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Evw()V
    .locals 5

    iget-object v4, p0, LX/Gxi;->A02:LX/Dbo;

    iget-object v3, p0, LX/Gxi;->A01:Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/Gxi;->A03:LX/6Aa;

    sget-object v1, LX/GbH;->A0N:LX/GbH;

    iget-object v0, p0, LX/Gxi;->A00:LX/MAC;

    invoke-interface {v4, v1, v0, v3, v2}, LX/Dbo;->EPg(LX/GbH;LX/MAC;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final Evx()Landroid/view/View$OnTouchListener;
    .locals 2

    iget-object v1, p0, LX/Gxi;->A02:LX/Dbo;

    iget-object v0, p0, LX/Gxi;->A01:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/Dbo;->EPh(Lcom/instagram/feed/media/Media;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0
.end method
