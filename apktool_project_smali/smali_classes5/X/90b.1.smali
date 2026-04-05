.class public final LX/90b;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/8RR;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;)V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p2, p0, LX/90b;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/90b;->A00:LX/AHT;

    iput-object p3, p0, LX/90b;->A02:LX/8RR;

    return-void
.end method
