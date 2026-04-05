.class public final LX/DVQ;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/DfC;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DfC;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/DVQ;->A00:LX/DfC;

    iput-object p2, p0, LX/DVQ;->A01:Ljava/lang/String;

    const v2, 0x9c80c7

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/DVQ;->A00:LX/DfC;

    iget-object v1, v0, LX/L0k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3Th;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ti;

    move-result-object v0

    iget-object v3, p0, LX/DVQ;->A01:Ljava/lang/String;

    sget-object v2, LX/3Tk;->A0H:LX/3Tk;

    const/4 v5, 0x0

    const/4 v4, 0x5

    invoke-virtual/range {v0 .. v5}, LX/3Ti;->A02(Lcom/instagram/common/session/UserSession;LX/3Tk;Ljava/lang/String;IZ)LX/UA8;

    return-void
.end method
