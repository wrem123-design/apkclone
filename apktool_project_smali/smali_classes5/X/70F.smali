.class public final LX/70F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KOv;

.field public A01:LX/GKs;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/LEo;

.field public final A06:LX/mWj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/70F;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/70F;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v0, LX/3qs;->A01:LX/1D4;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/70F;->A05:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/70F;->A06:LX/mWj;

    return-void
.end method
