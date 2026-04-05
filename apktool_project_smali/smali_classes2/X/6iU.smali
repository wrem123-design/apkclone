.class public final LX/6iU;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/04U;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/7vZ;

.field public final A04:LX/LEL;


# direct methods
.method public constructor <init>(LX/04U;LX/AHT;Lcom/instagram/common/session/UserSession;LX/7vZ;LX/LEL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/6iU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6iU;->A01:LX/AHT;

    iput-object p4, p0, LX/6iU;->A03:LX/7vZ;

    iput-object p5, p0, LX/6iU;->A04:LX/LEL;

    iput-object p1, p0, LX/6iU;->A00:LX/04U;

    return-void
.end method
