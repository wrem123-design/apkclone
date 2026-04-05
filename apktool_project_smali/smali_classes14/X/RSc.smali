.class public final LX/RSc;
.super LX/BWg;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/nmz;

.field public final A03:LX/bcJ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RSc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/RSc;->A01:LX/Qek;

    iput-object p3, p0, LX/RSc;->A02:LX/nmz;

    new-instance v0, LX/bcJ;

    invoke-direct {v0, p0}, LX/bcJ;-><init>(LX/RSc;)V

    iput-object v0, p0, LX/RSc;->A03:LX/bcJ;

    return-void
.end method
