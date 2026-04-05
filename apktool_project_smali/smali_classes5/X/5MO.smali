.class public final LX/5MO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/model/reels/ReelItem;

.field public final A02:LX/2sP;

.field public final A03:LX/LeT;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/LeT;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5MO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5MO;->A03:LX/LeT;

    iput-object p2, p0, LX/5MO;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/5MO;->A02:LX/2sP;

    return-void
.end method
