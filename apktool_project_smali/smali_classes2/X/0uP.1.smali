.class public final LX/0uP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/0uR;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uP;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/0uP;->A00:LX/0uR;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3vu;->A00(LX/BaP;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0uP;->A00:LX/0uR;

    return-void
.end method
