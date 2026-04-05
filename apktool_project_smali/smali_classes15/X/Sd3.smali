.class public final LX/Sd3;
.super LX/a6Q;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/aKr;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/KZi;

.field public final A04:LX/LEo;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/aKr;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object p2, p0, LX/Sd3;->A01:LX/aKr;

    iput-object p1, p0, LX/Sd3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Sd3;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/Sd3;->A05:Z

    const/4 v1, 0x0

    new-instance v0, LX/PI0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/PI0;->A00:LX/10x;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/Sd3;->A04:LX/LEo;

    iput-object v0, p0, LX/Sd3;->A03:LX/KZi;

    return-void
.end method


# virtual methods
.method public final A0D()LX/PP1;
    .locals 7

    iget-object v0, p0, LX/Sd3;->A01:LX/aKr;

    invoke-virtual {v0}, LX/aKr;->A09()LX/UWL;

    move-result-object v1

    sget-object v0, LX/UWL;->A02:LX/UWL;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A02:LX/QIP;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Sd3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const v5, 0x7f130d6b

    const v6, 0x7f1333e3

    new-instance v0, LX/PP1;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, LX/PP1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;II)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E(Z)V
    .locals 7

    iget-object v2, p0, LX/Sd3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Sd3;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Sd3;->A01:LX/aKr;

    invoke-virtual {v1}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    iget-object v6, v0, LX/PY4;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/aKr;->A09()LX/UWL;

    move-result-object v1

    sget-object v0, LX/UWL;->A02:LX/UWL;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/9CE;->A03:LX/9CE;

    :goto_0
    if-eqz p1, :cond_1

    sget-object v1, LX/10x;->A0C:LX/10x;

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "ig_toggle_gen_ai_self_disclosure"

    invoke-static/range {v0 .. v6}, LX/2cA;->A32(LX/9CE;LX/10x;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v3, LX/10x;->A0C:LX/10x;

    :goto_2
    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, -0x801

    invoke-static {v1, v3, v2, v0}, LX/PY4;->A02(LX/QIP;LX/10x;LX/PY4;I)LX/PY4;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/a6Q;->A0C(LX/PY4;)V

    return-void

    :cond_0
    sget-object v3, LX/10x;->A0B:LX/10x;

    goto :goto_2

    :cond_1
    sget-object v1, LX/10x;->A0B:LX/10x;

    goto :goto_1

    :cond_2
    sget-object v0, LX/9CE;->A02:LX/9CE;

    goto :goto_0
.end method
