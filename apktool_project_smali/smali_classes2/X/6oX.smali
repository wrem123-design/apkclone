.class public final LX/6oX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/ZCo;

.field public final A03:LX/DAC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/ZCo;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6oX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6oX;->A02:LX/ZCo;

    const-string/jumbo v0, "newsfeed_you"

    invoke-static {v0, v1, v1}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v0

    iput-object v0, p0, LX/6oX;->A01:LX/Qek;

    const/4 v1, 0x0

    new-instance v0, LX/9je;

    invoke-direct {v0, p0, v1}, LX/9je;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6oX;->A03:LX/DAC;

    return-void
.end method
