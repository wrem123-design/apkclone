.class public final LX/KjA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A04:LX/3Pk;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/3Pk;Z)V
    .locals 0

    iput-object p5, p0, LX/KjA;->A04:LX/3Pk;

    iput-object p3, p0, LX/KjA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/KjA;->A03:Lcom/instagram/reels/interactive/Interactive;

    iput-object p1, p0, LX/KjA;->A00:Landroid/view/View;

    iput-object p2, p0, LX/KjA;->A01:Landroid/view/ViewGroup;

    iput-boolean p6, p0, LX/KjA;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    iget-object v4, p0, LX/KjA;->A04:LX/3Pk;

    iget-object v3, p0, LX/KjA;->A03:Lcom/instagram/reels/interactive/Interactive;

    iget-object v2, p0, LX/KjA;->A00:Landroid/view/View;

    iget-object v1, p0, LX/KjA;->A01:Landroid/view/ViewGroup;

    iget-boolean v0, p0, LX/KjA;->A05:Z

    invoke-static {v2, v1, v3, v4, v0}, LX/3Pk;->A00(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/reels/interactive/Interactive;LX/3Pk;Z)V

    return-void
.end method
