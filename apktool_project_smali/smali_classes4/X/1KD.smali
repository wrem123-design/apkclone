.class public final LX/1KD;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:LX/MaQ;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/1KC;


# direct methods
.method public constructor <init>(LX/MaQ;LX/AHT;Lcom/instagram/common/session/UserSession;LX/1KC;)V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p3, p0, LX/1KD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1KD;->A01:LX/AHT;

    iput-object p1, p0, LX/1KD;->A00:LX/MaQ;

    iput-object p4, p0, LX/1KD;->A03:LX/1KC;

    return-void
.end method
