.class public final LX/6In;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LaF;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Lmh;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lmh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6In;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6In;->A01:LX/Lmh;

    return-void
.end method


# virtual methods
.method public final F9T(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/6In;->A01:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LhB;

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/luv;

    invoke-direct {v0, p1, p0, v1}, LX/luv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/LhB;->Fv8(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
