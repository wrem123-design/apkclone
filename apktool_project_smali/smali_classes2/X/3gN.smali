.class public final LX/3gN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3gP;

.field public final A03:LX/ZCo;

.field public final A04:LX/Cvl;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gN;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3gO;->A00:LX/3gO;

    iput-object v0, p0, LX/3gN;->A03:LX/ZCo;

    new-instance v0, LX/3gP;

    invoke-direct {v0, p1}, LX/3gP;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3gN;->A02:LX/3gP;

    const/16 v1, 0x13

    new-instance v0, LX/9de;

    invoke-direct {v0, p0, v1}, LX/9de;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3gN;->A05:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/9gn;

    invoke-direct {v0, v1}, LX/9gn;-><init>(I)V

    iput-object v0, p0, LX/3gN;->A04:LX/Cvl;

    return-void
.end method
