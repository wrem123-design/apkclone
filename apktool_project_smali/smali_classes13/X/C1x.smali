.class public final LX/C1x;
.super LX/E5U;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x82

    invoke-static {p1, v0}, LX/BYW;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/C1x;->A01:LX/Bbi;

    const/16 v0, 0x83

    invoke-static {p1, v0}, LX/BYW;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/C1x;->A02:LX/Bbi;

    const/16 v0, 0x84

    invoke-static {p1, v0}, LX/BYW;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/C1x;->A04:LX/Bbi;

    const/16 v0, 0x81

    invoke-static {p1, v0}, LX/BYW;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/C1x;->A00:LX/Bbi;

    const/16 v0, 0x63

    invoke-static {p1, v0}, LX/89P;->A0q(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/C1x;->A05:LX/Bbi;

    const/16 v0, 0x5a

    invoke-static {p1, v0}, LX/89P;->A0p(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/C1x;->A03:LX/Bbi;

    return-void
.end method
