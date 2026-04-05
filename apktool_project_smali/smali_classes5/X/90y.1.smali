.class public final LX/90y;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/90y;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/90y;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/90y;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v3, p0, LX/90y;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/91a;

    invoke-direct {v2, v3}, LX/91a;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/90y;->A01:Ljava/lang/String;

    new-instance v1, LX/6fl;

    invoke-direct {v1, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/90y;->A02:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/91b;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91c;

    move-result-object v1

    new-instance v0, LX/8Su;

    invoke-direct {v0, v3, v1, v2}, LX/8Su;-><init>(Lcom/instagram/common/session/UserSession;LX/91c;LX/91a;)V

    return-object v0
.end method
