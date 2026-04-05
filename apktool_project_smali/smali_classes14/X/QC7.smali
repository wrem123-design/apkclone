.class public final LX/QC7;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/9ig;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/6Aa;


# direct methods
.method public constructor <init>(LX/9ig;Lcom/instagram/common/session/UserSession;LX/6Aa;)V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/QC7;->A02:LX/6Aa;

    iput-object p2, p0, LX/QC7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/QC7;->A00:LX/9ig;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 10

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/QC7;->A00:LX/9ig;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v6, p0, LX/QC7;->A02:LX/6Aa;

    iget-object v5, p0, LX/QC7;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x102

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v7

    const/16 v8, 0x7d

    invoke-static/range {v4 .. v9}, LX/6sW;->A00(LX/6iO;Lcom/instagram/common/session/UserSession;LX/6Aa;Lkotlin/jvm/functions/Function1;IZ)LX/04X;

    move-result-object v0

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mfy;

    instance-of v0, v1, LX/6BA;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Lmt;

    if-eqz v0, :cond_1

    check-cast v1, LX/Lmt;

    invoke-interface {v1}, LX/Lmt;->DiE()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    return-object v2
.end method
