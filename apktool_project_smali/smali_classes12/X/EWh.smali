.class public final LX/EWh;
.super LX/ZEW;
.source ""


# instance fields
.field public final synthetic A00:LX/9Tg;

.field public final synthetic A01:LX/7Dl;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/EWh;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/EWh;->A01:LX/7Dl;

    iput-object p1, p0, LX/EWh;->A00:LX/9Tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(ILjava/lang/CharSequence;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0xa

    const/4 v4, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    iget-object v3, p0, LX/EWh;->A01:LX/7Dl;

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/EWh;->A00:LX/9Tg;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/1F3;->A0U(LX/9Tn;Ljava/lang/Object;)LX/9Ti;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v2, "ACTION_FALLBACK"

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/EWh;->A01:LX/7Dl;

    const-string v2, "ACTION_CANCELED"

    goto :goto_0
.end method

.method public final A02(LX/Xxr;)V
    .locals 5

    iget-object v4, p0, LX/EWh;->A02:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, "authenticated"

    :cond_0
    iget-object v3, p0, LX/EWh;->A01:LX/7Dl;

    const/4 v2, 0x0

    iget-object v1, p0, LX/EWh;->A00:LX/9Tg;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/1F3;->A0U(LX/9Tn;Ljava/lang/Object;)LX/9Ti;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
