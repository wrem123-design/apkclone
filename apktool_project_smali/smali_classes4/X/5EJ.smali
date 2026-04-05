.class public final LX/5EJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4TN;

.field public final A02:LX/Tlz;

.field public final A03:Ljava/util/HashSet;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4TN;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5EJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5EJ;->A01:LX/4TN;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5EJ;->A03:Ljava/util/HashSet;

    const/16 v1, 0x21

    new-instance v0, LX/C2H;

    invoke-direct {v0, p0, v1}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5EJ;->A04:LX/Bbi;

    new-instance v0, LX/5EK;

    invoke-direct {v0, p0}, LX/5EK;-><init>(LX/5EJ;)V

    iput-object v0, p0, LX/5EJ;->A02:LX/Tlz;

    const/16 v1, 0x22

    new-instance v0, LX/C2H;

    invoke-direct {v0, p0, v1}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5EJ;->A05:LX/Bbi;

    const/16 v1, 0x23

    new-instance v0, LX/C2H;

    invoke-direct {v0, p0, v1}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5EJ;->A06:LX/Bbi;

    return-void
.end method
