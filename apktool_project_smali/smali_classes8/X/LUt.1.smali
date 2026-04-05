.class public final LX/LUt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfL;


# instance fields
.field public final synthetic A00:Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;)V
    .locals 0

    iput-object p1, p0, LX/LUt;->A00:Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EC3()V
    .locals 0

    return-void
.end method

.method public final Fza(Z)V
    .locals 3

    sget-object v2, LX/6e4;->A0K:LX/6o5;

    iget-object v0, p0, LX/LUt;->A00:Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/6ZM;->A04:LX/6ZM;

    invoke-virtual {v2, v1, v0}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v0

    invoke-virtual {v0}, LX/6e4;->A02()LX/GL0;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/GL0;->A01(Z)V

    return-void
.end method
