.class public final LX/GCm;
.super LX/294;
.source ""


# instance fields
.field public final A00:LX/00Y;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/00Y;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GCm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/GCm;->A00:LX/00Y;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 3

    iget-object v2, p0, LX/GCm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/GCm;->A00:LX/00Y;

    new-instance v0, LX/GDm;

    invoke-direct {v0, v1, v2}, LX/GDm;-><init>(LX/00Y;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method
