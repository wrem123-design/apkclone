.class public final LX/Knu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhU;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/Qek;

.field public final synthetic A04:LX/6Aa;

.field public final synthetic A05:LX/5Gg;

.field public final synthetic A06:LX/10V;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/5Gg;LX/10V;)V
    .locals 0

    iput-object p1, p0, LX/Knu;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Knu;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Knu;->A03:LX/Qek;

    iput-object p6, p0, LX/Knu;->A05:LX/5Gg;

    iput-object p7, p0, LX/Knu;->A06:LX/10V;

    iput-object p3, p0, LX/Knu;->A02:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/Knu;->A04:LX/6Aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHO(Z)V
    .locals 9

    iget-object v1, p0, LX/Knu;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/Knu;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Knu;->A03:LX/Qek;

    iget-object v0, p0, LX/Knu;->A05:LX/5Gg;

    iget-object v6, v0, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Knu;->A06:LX/10V;

    iget-object v7, v0, LX/10V;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/Knu;->A02:Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/Knu;->A04:LX/6Aa;

    sget-object v0, LX/DUF;->A00:LX/DUF;

    move v8, p1

    invoke-virtual/range {v0 .. v8}, LX/DUF;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
