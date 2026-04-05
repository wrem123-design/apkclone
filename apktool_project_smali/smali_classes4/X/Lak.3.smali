.class public final LX/Lak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/3QY;

.field public final synthetic A03:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A04:LX/MaL;

.field public final synthetic A05:Ljava/lang/Float;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/3QY;Lcom/instagram/reels/interactive/Interactive;LX/MaL;Ljava/lang/Float;Z)V
    .locals 0

    iput-object p3, p0, LX/Lak;->A02:LX/3QY;

    iput-object p2, p0, LX/Lak;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Lak;->A04:LX/MaL;

    iput-object p4, p0, LX/Lak;->A03:Lcom/instagram/reels/interactive/Interactive;

    iput-boolean p7, p0, LX/Lak;->A06:Z

    iput-object p6, p0, LX/Lak;->A05:Ljava/lang/Float;

    iput-object p1, p0, LX/Lak;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/Lak;->A02:LX/3QY;

    iget-object v3, p0, LX/Lak;->A04:LX/MaL;

    iget-object v2, p0, LX/Lak;->A03:Lcom/instagram/reels/interactive/Interactive;

    iget-boolean v5, p0, LX/Lak;->A06:Z

    iget-object v4, p0, LX/Lak;->A05:Ljava/lang/Float;

    iget-object v1, p0, LX/Lak;->A00:Landroid/view/ViewGroup;

    invoke-virtual/range {v0 .. v5}, LX/3QY;->A02(Landroid/view/ViewGroup;Lcom/instagram/reels/interactive/Interactive;LX/MaL;Ljava/lang/Float;Z)V

    return-void
.end method
