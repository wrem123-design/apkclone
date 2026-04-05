.class public final LX/2Z3;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2th;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2th;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Z3;->A01:LX/2th;

    iput-object p1, p0, LX/2Z3;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 3

    iget-object v2, p0, LX/2Z3;->A01:LX/2th;

    iget-object v1, p0, LX/2Z3;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Z4;

    invoke-direct {v0, v1, v2}, LX/2Z4;-><init>(Lcom/instagram/common/session/UserSession;LX/2th;)V

    return-object v0
.end method
