.class public final LX/2On;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2On;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 2

    iget-object v0, p0, LX/2On;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Oo;->A00(Lcom/instagram/common/session/UserSession;)LX/2Oq;

    move-result-object v1

    new-instance v0, LX/0j4;

    invoke-direct {v0, v1}, LX/0j4;-><init>(LX/2Oq;)V

    return-object v0
.end method
