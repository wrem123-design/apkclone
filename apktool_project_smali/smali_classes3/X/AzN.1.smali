.class public final LX/AzN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6Aa;

.field public final synthetic A01:LX/7jE;

.field public final synthetic A02:LX/5sO;


# direct methods
.method public constructor <init>(LX/6Aa;LX/7jE;LX/5sO;)V
    .locals 0

    iput-object p2, p0, LX/AzN;->A01:LX/7jE;

    iput-object p3, p0, LX/AzN;->A02:LX/5sO;

    iput-object p1, p0, LX/AzN;->A00:LX/6Aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    iget-object v0, p0, LX/AzN;->A02:LX/5sO;

    iget-object v0, v0, LX/5sO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208104920038165dL    # 4.061598229373762E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/AzN;->A00:LX/6Aa;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/6Aa;->A1L:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/6Aa;->A1L:Ljava/lang/Boolean;

    const/16 v0, 0x4e

    invoke-static {v2, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_0
    return-void
.end method
