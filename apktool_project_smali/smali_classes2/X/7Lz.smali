.class public final LX/7Lz;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/LkQ;

.field public final A03:LX/7CA;

.field public final A04:LX/Dgm;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/LkQ;LX/7CA;LX/Dgm;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/7Lz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7Lz;->A01:LX/Qek;

    iput-object p5, p0, LX/7Lz;->A04:LX/Dgm;

    iput-object p4, p0, LX/7Lz;->A03:LX/7CA;

    iput-object p3, p0, LX/7Lz;->A02:LX/LkQ;

    iput-boolean p6, p0, LX/7Lz;->A06:Z

    iput-boolean p7, p0, LX/7Lz;->A05:Z

    return-void
.end method
