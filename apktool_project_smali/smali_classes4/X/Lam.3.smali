.class public final LX/Lam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/Qek;

.field public final synthetic A02:LX/DA4;

.field public final synthetic A03:LX/6Aa;

.field public final synthetic A04:LX/KaW;

.field public final synthetic A05:LX/3qT;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/Qek;LX/DA4;LX/6Aa;LX/KaW;LX/3qT;Z)V
    .locals 0

    iput-object p6, p0, LX/Lam;->A05:LX/3qT;

    iput-object p5, p0, LX/Lam;->A04:LX/KaW;

    iput-object p2, p0, LX/Lam;->A01:LX/Qek;

    iput-object p1, p0, LX/Lam;->A00:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/Lam;->A03:LX/6Aa;

    iput-object p3, p0, LX/Lam;->A02:LX/DA4;

    iput-boolean p7, p0, LX/Lam;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/Lam;->A05:LX/3qT;

    iget-object v0, v0, LX/3qT;->A0J:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Lam;->A04:LX/KaW;

    iget-object v4, p0, LX/Lam;->A01:LX/Qek;

    iget-object v5, p0, LX/Lam;->A00:Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/Lam;->A03:LX/6Aa;

    iget-object v0, p0, LX/Lam;->A02:LX/DA4;

    invoke-interface {v0}, LX/DA4;->CAw()Landroid/view/View;

    move-result-object v2

    sget-object v3, LX/7PC;->A13:LX/7PC;

    iget-boolean v7, p0, LX/Lam;->A06:Z

    invoke-interface/range {v1 .. v7}, LX/KaW;->EPr(Landroid/view/View;LX/7PC;LX/AHT;Lcom/instagram/feed/media/Media;LX/6Aa;Z)V

    :cond_0
    return-void
.end method
