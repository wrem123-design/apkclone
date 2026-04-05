.class public final LX/ifk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/6Aa;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6Aa;ZZ)V
    .locals 0

    iput-object p1, p0, LX/ifk;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p3, p0, LX/ifk;->A03:Z

    iput-object p2, p0, LX/ifk;->A01:LX/6Aa;

    iput-boolean p4, p0, LX/ifk;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/ifk;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810aa5001e42d7L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/ifk;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ifk;->A01:LX/6Aa;

    iget-object v1, v2, LX/6Aa;->A50:LX/6Ac;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6Ac;->A00(LX/6Aa;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/ifk;->A01:LX/6Aa;

    iget-boolean v1, p0, LX/ifk;->A02:Z

    sget-object v0, LX/2VH;->A01:LX/2VH;

    if-eqz v1, :cond_1

    iput-boolean v4, v2, LX/6Aa;->A3k:Z

    return-void

    :cond_1
    iput-boolean v4, v2, LX/6Aa;->A3l:Z

    return-void
.end method
