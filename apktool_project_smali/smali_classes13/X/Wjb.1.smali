.class public final LX/Wjb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:LX/4pW;

.field public final synthetic A01:LX/J8Z;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4pW;LX/J8Z;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Wjb;->A01:LX/J8Z;

    iput-object p4, p0, LX/Wjb;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Wjb;->A00:LX/4pW;

    iput-object p3, p0, LX/Wjb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/jbl;LX/igO;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/Wjb;->A01:LX/J8Z;

    iget-object v4, p0, LX/Wjb;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Wjb;->A00:LX/4pW;

    iget-object v3, p0, LX/Wjb;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    new-instance v0, LX/ZAX;

    invoke-direct/range {v0 .. v5}, LX/ZAX;-><init>(LX/4pW;LX/J8Z;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)V

    invoke-interface {p1, p2, v0}, LX/jbl;->AFP(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method
