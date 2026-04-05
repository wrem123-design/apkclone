.class public final LX/R6q;
.super LX/9ju;
.source ""

# interfaces
.implements LX/Da2;


# instance fields
.field public A00:LX/50x;

.field public A01:LX/kl6;

.field public A02:LX/LEL;

.field public A03:Z

.field public A04:Z

.field public A05:LX/1Br;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/50x;LX/kl6;LX/LEL;ZZ)V
    .locals 1

    invoke-direct {p0}, LX/9ju;-><init>()V

    iput-object p3, p0, LX/R6q;->A02:LX/LEL;

    iput-object p2, p0, LX/R6q;->A01:LX/kl6;

    iput-object p1, p0, LX/R6q;->A00:LX/50x;

    iput-boolean p4, p0, LX/R6q;->A04:Z

    iput-boolean p5, p0, LX/R6q;->A03:Z

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v0

    iput-object v0, p0, LX/R6q;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/R6q;->A00(LX/R6q;)V

    return-void
.end method

.method public static final A00(LX/R6q;)V
    .locals 4

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v3

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v2

    iget-boolean v1, p0, LX/R6q;->A03:Z

    new-instance v0, LX/1Br;

    invoke-direct {v0, v3, v2, v1}, LX/1Br;-><init>(LX/LEL;LX/LEL;Z)V

    iput-object v0, p0, LX/R6q;->A05:LX/1Br;

    iget-boolean v0, p0, LX/R6q;->A04:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/O51;->A01(Ljava/lang/Object;I)LX/O51;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/R6q;->A06:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AEM(LX/RUH;)V
    .locals 4

    const/4 v0, 0x1

    sget-object v1, LX/5nS;->A0M:LX/5nT;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    iget-object v1, p0, LX/R6q;->A07:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/5nS;->A0E:LX/5nT;

    invoke-interface {p1, v0, v1}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    iget-object v1, p0, LX/R6q;->A00:LX/50x;

    sget-object v0, LX/50x;->A03:LX/50x;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "scrollAxisRange"

    iget-object v1, p0, LX/R6q;->A05:LX/1Br;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    sget-object v0, LX/5nS;->A0e:LX/5nT;

    :goto_0
    invoke-interface {p1, v0, v1}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    iget-object v1, p0, LX/R6q;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, LX/6k8;->A0N:LX/5nT;

    invoke-static {v0, p1, v1}, LX/RUH;->A00(LX/5nT;LX/RUH;LX/KON;)V

    :cond_0
    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/O37;->A02(Ljava/lang/Object;I)LX/O37;

    move-result-object v3

    sget-object v2, LX/6k8;->A07:LX/5nT;

    const/4 v1, 0x2

    new-instance v0, LX/mAX;

    invoke-direct {v0, v3, v1}, LX/mAX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p1, v0}, LX/RUH;->A00(LX/5nT;LX/RUH;LX/KON;)V

    iget-object v0, p0, LX/R6q;->A01:LX/kl6;

    invoke-interface {v0}, LX/kl6;->ALt()LX/R6U;

    move-result-object v1

    sget-object v0, LX/5nS;->A00:LX/5nT;

    invoke-interface {p1, v0, v1}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, LX/5nS;->A0C:LX/5nT;

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic CoO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DhC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
