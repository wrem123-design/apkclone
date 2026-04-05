.class public final LX/2iE;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2i7;

.field public final A02:LX/LEL;

.field public final A03:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2i7;LX/LEL;LX/LEL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2iE;->A02:LX/LEL;

    iput-object p1, p0, LX/2iE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2iE;->A01:LX/2i7;

    iput-object p4, p0, LX/2iE;->A03:LX/LEL;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v0, p0, LX/2iE;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/2iE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/2iE;->A01:LX/2i7;

    iget-object v1, p0, LX/2iE;->A03:LX/LEL;

    new-instance v0, LX/2iI;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2iI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2i7;LX/LEL;)V

    return-object v0
.end method
