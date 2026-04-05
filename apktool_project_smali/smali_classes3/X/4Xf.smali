.class public final LX/4Xf;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:LX/BXD;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8aV;

.field public final A04:LX/5EN;

.field public final A05:LX/jAX;


# direct methods
.method public constructor <init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5EN;LX/jAX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Xf;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4Xf;->A01:LX/AHT;

    iput-object p1, p0, LX/4Xf;->A00:LX/BXD;

    iput-object p4, p0, LX/4Xf;->A04:LX/5EN;

    iput-object p5, p0, LX/4Xf;->A05:LX/jAX;

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v0

    iput-object v0, p0, LX/4Xf;->A03:LX/8aV;

    return-void
.end method
