.class public final LX/Xhx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsP;


# instance fields
.field public final synthetic A00:LX/PFI;

.field public final synthetic A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/PFI;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/Xhx;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p1, p0, LX/Xhx;->A00:LX/PFI;

    iput-object p3, p0, LX/Xhx;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p4, p0, LX/Xhx;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ew4(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/Xhx;->A00:LX/PFI;

    iget-object v0, v5, LX/PFI;->A0G:LX/LEo;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v3, LX/PFN;->A00:LX/PFN;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/1yo;->A00:LX/KLu;

    check-cast v0, LX/1yr;

    iget-object v1, v0, LX/1yr;->A01:LX/1yr;

    const/16 v0, 0x35

    invoke-static {v3, v5, v4, v0}, LX/DVW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/DVW;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final Ew5()V
    .locals 7

    iget-object v6, p0, LX/Xhx;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, p0, LX/Xhx;->A00:LX/PFI;

    iget-object v5, v1, LX/PFI;->A0G:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/EXg;->A04:LX/Eb8;

    new-instance v3, LX/2CX;

    invoke-direct {v3, v6}, LX/2CX;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xhx;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0}, LX/Eb8;->A22(LX/6ZQ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    invoke-interface {v5, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Xhx;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/2CX;

    invoke-direct {v0, v6}, LX/2CX;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
