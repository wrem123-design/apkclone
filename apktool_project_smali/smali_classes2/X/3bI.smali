.class public final LX/3bI;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4jv;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4jv;J)V
    .locals 3

    iput-object p2, p0, LX/3bI;->A02:LX/4jv;

    iput-object p1, p0, LX/3bI;->A01:Lcom/instagram/common/session/UserSession;

    iput-wide p3, p0, LX/3bI;->A00:J

    const/16 v2, 0x153

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/3bI;->A02:LX/4jv;

    invoke-virtual {v3}, LX/4jv;->A00()V

    iget-object v2, p0, LX/3bI;->A01:Lcom/instagram/common/session/UserSession;

    iget-wide v0, p0, LX/3bI;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/4jv;->A01(Lcom/instagram/common/session/UserSession;J)V

    return-void
.end method
