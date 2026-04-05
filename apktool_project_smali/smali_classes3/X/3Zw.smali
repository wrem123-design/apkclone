.class public final LX/3Zw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2c9;

.field public final A01:LX/8Ph;

.field public final A02:LX/2nx;

.field public final A03:LX/2nx;

.field public final A04:LX/2nx;

.field public final A05:LX/2nx;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/3Ma;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3Ma;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Zw;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3Zw;->A07:LX/3Ma;

    const/16 v1, 0x20

    new-instance v0, LX/8Vj;

    invoke-direct {v0, p0, v1}, LX/8Vj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Zw;->A05:LX/2nx;

    const/16 v1, 0x1f

    new-instance v0, LX/8Vj;

    invoke-direct {v0, p0, v1}, LX/8Vj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Zw;->A04:LX/2nx;

    const/16 v1, 0x1e

    new-instance v0, LX/8Vj;

    invoke-direct {v0, p0, v1}, LX/8Vj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Zw;->A03:LX/2nx;

    const/16 v1, 0x1d

    new-instance v0, LX/8Vj;

    invoke-direct {v0, p0, v1}, LX/8Vj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Zw;->A02:LX/2nx;

    const/4 v1, 0x2

    new-instance v0, LX/8Ph;

    invoke-direct {v0, p0, v1}, LX/8Ph;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Zw;->A01:LX/8Ph;

    return-void
.end method
