.class public final LX/La2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Itr;

.field public final synthetic A02:LX/ADz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Itr;LX/ADz;)V
    .locals 0

    iput-object p3, p0, LX/La2;->A02:LX/ADz;

    iput-object p1, p0, LX/La2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/La2;->A01:LX/Itr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/La2;->A02:LX/ADz;

    iget-object v1, p0, LX/La2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/La2;->A01:LX/Itr;

    invoke-static {v1, v0, v2}, LX/ADz;->A02(Lcom/instagram/common/session/UserSession;LX/Itr;LX/ADz;)V

    return-void
.end method
