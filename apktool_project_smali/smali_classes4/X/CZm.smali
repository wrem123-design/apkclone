.class public final LX/CZm;
.super LX/XEj;
.source ""


# instance fields
.field public final synthetic A00:LX/1e4;

.field public final synthetic A01:LX/6Aa;

.field public final synthetic A02:LX/Jxj;


# direct methods
.method public constructor <init>(LX/1e4;LX/6Aa;LX/Jxj;)V
    .locals 0

    iput-object p1, p0, LX/CZm;->A00:LX/1e4;

    iput-object p2, p0, LX/CZm;->A01:LX/6Aa;

    iput-object p3, p0, LX/CZm;->A02:LX/Jxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    iget-object v3, p0, LX/CZm;->A00:LX/1e4;

    iget-object v0, v3, LX/1e4;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b9e00014919L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/1e4;->A03:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/CZm;->A01:LX/6Aa;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const-wide/16 v1, -0x1

    new-instance v0, LX/6Ad;

    invoke-direct {v0, v1, v2, v3}, LX/6Ad;-><init>(JLjava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/6Aa;->A0P(LX/6Ad;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/CZm;->A02:LX/Jxj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Jxj;->A00()V

    return-void
.end method
