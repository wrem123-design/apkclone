.class public final LX/Kiz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tiz;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A02:LX/73y;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;LX/73y;)V
    .locals 0

    iput-object p3, p0, LX/Kiz;->A02:LX/73y;

    iput-object p2, p0, LX/Kiz;->A01:Lcom/instagram/reels/interactive/Interactive;

    iput-object p1, p0, LX/Kiz;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOC(LX/DXv;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kiz;->A02:LX/73y;

    iget-object v2, v0, LX/73y;->A0B:LX/LkV;

    iget-object v1, p0, LX/Kiz;->A01:Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, p0, LX/Kiz;->A00:Landroid/view/View;

    invoke-interface {v2, v0, p1, v1}, LX/LkV;->F31(Landroid/view/View;LX/DXv;Lcom/instagram/reels/interactive/Interactive;)V

    return-void
.end method

.method public final F2z()V
    .locals 2

    iget-object v0, p0, LX/Kiz;->A02:LX/73y;

    iget-object v1, v0, LX/73y;->A0B:LX/LkV;

    iget-object v0, p0, LX/Kiz;->A01:Lcom/instagram/reels/interactive/Interactive;

    invoke-interface {v1, v0}, LX/LkV;->F89(Lcom/instagram/reels/interactive/Interactive;)V

    return-void
.end method

.method public final F30()V
    .locals 0

    return-void
.end method
