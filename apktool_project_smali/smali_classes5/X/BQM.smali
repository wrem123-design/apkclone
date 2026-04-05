.class public final LX/BQM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Egu;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(LX/Egu;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BQM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/BQM;->A00:LX/Egu;

    const/16 v1, 0x29

    new-instance v0, LX/6Y8;

    invoke-direct {v0, v1}, LX/6Y8;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BQM;->A02:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/BQM;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/BQM;->A02:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    invoke-static {p0}, LX/BQM;->A00(LX/BQM;)I

    move-result v3

    const-string v1, "failure_reason"

    const-string v0, "categories_fetch_failed"

    const v2, 0x10d2c89

    invoke-virtual {v4, v2, v3, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/BQM;->A00(LX/BQM;)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v4, v2, v1, v0}, LX/9e6;->markerEnd(IIS)V

    return-void
.end method
