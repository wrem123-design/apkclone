.class public final LX/SZt;
.super LX/a6Q;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/aKr;

.field public final A03:LX/jAX;

.field public final A04:LX/Djm;

.field public final A05:LX/LEo;

.field public final A06:LX/Nve;

.field public final A07:LX/mWj;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/aKr;)V
    .locals 3

    new-instance v0, LX/1G9;

    invoke-direct {v0}, LX/1G9;-><init>()V

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/a6Q;-><init>(LX/aKr;)V

    iput-object p2, p0, LX/SZt;->A02:LX/aKr;

    iput-object p1, p0, LX/SZt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/SZt;->A03:LX/jAX;

    const/4 v1, 0x0

    new-instance v0, LX/PHR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/PHR;->A00:LX/PT5;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/SZt;->A05:LX/LEo;

    iput-object v0, p0, LX/SZt;->A07:LX/mWj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v2}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/SZt;->A04:LX/Djm;

    iput-object v0, p0, LX/SZt;->A06:LX/Nve;

    return-void
.end method


# virtual methods
.method public final A0D(LX/PT5;)V
    .locals 3

    iget-object v1, p1, LX/PT5;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/PT5;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "[^0-9]"

    invoke-static {v1, v0}, LX/Atd;->A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/PT5;->A02:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, -0x9

    invoke-static {p1, v2, v1, v1, v0}, LX/PY4;->A05(LX/PT5;LX/PY4;LX/PM5;LX/5Lh;I)LX/PY4;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/a6Q;->A0C(LX/PY4;)V

    return-void
.end method
