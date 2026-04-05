.class public final LX/Az3;
.super LX/QrU;
.source ""


# instance fields
.field public final synthetic A00:LX/9Tg;

.field public final synthetic A01:LX/7Dl;

.field public final synthetic A02:LX/7Dl;

.field public final synthetic A03:LX/7Dl;

.field public final synthetic A04:LX/7Dl;


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;LX/7Dl;LX/7Dl;LX/7Dl;)V
    .locals 0

    iput-object p2, p0, LX/Az3;->A01:LX/7Dl;

    iput-object p1, p0, LX/Az3;->A00:LX/9Tg;

    iput-object p3, p0, LX/Az3;->A03:LX/7Dl;

    iput-object p4, p0, LX/Az3;->A04:LX/7Dl;

    iput-object p5, p0, LX/Az3;->A02:LX/7Dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/Az3;->A01:LX/7Dl;

    if-eqz v2, :cond_0

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/Az3;->A00:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/Az3;->A02:LX/7Dl;

    if-eqz v2, :cond_0

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/Az3;->A00:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/Az3;->A03:LX/7Dl;

    if-eqz v2, :cond_0

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/Az3;->A00:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 3

    iget-object v2, p0, LX/Az3;->A04:LX/7Dl;

    if-eqz v2, :cond_0

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/Az3;->A00:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
