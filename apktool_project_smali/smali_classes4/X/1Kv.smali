.class public final LX/1Kv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

.field public final A01:LX/jAX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const v1, 0x1f3ba607

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, LX/1Kv;->A01:LX/jAX;

    const-class v2, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    const/16 v1, 0xc

    new-instance v0, LX/APj;

    invoke-direct {v0, p1, v1}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    iput-object v0, p0, LX/1Kv;->A00:Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    return-void
.end method
