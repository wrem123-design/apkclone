.class public abstract LX/Hh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiN;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hh2;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hh2;->A00:Z

    return-void
.end method


# virtual methods
.method public final A02()Z
    .locals 3

    sget-object v1, LX/Dhv;->A01:LX/Dhw;

    iget-object v0, p0, LX/Hh2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Dhw;->A01(Lcom/instagram/common/session/UserSession;)LX/Dhv;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dhv;->A00()LX/30T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/30T;->A0I()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public FRj()V
    .locals 1

    invoke-virtual {p0}, LX/Hh2;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/LiN;->AnM()V

    :cond_0
    return-void
.end method
