.class public final LX/56h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LbP;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2sP;

.field public final A04:LX/6KS;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2sP;LX/6KS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/56h;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/56h;->A03:LX/2sP;

    iput-object p3, p0, LX/56h;->A04:LX/6KS;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/56h;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/56h;->A04:LX/6KS;

    if-eqz v2, :cond_0

    const-string v1, "Required value was null."

    iget-object v0, p0, LX/56h;->A00:LX/LbP;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0, v3}, LX/6KS;->A01(LX/LbP;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/56h;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/56h;->A00:LX/LbP;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
