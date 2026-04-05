.class public final LX/A4Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0EG;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/ABE;

.field public final synthetic A03:LX/KQe;

.field public final synthetic A04:LX/A51;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/ABE;LX/KQe;LX/A51;)V
    .locals 1

    iput-object p3, p0, LX/A4Y;->A03:LX/KQe;

    iput-object p4, p0, LX/A4Y;->A04:LX/A51;

    iput-object p1, p0, LX/A4Y;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/A4Y;->A02:LX/ABE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0EG;->A06:LX/0EG;

    iput-object v0, p0, LX/A4Y;->A00:LX/0EG;

    return-void
.end method
