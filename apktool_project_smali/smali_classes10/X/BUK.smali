.class public abstract LX/BUK;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/0ic;

.field public final A01:LX/OxC;


# direct methods
.method public constructor <init>(LX/OxC;)V
    .locals 5

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, LX/BUK;->A01:LX/OxC;

    iget-object v4, p1, LX/OxC;->A05:LX/mWj;

    iget-object v3, p1, LX/OxC;->A04:LX/mWj;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Rbn;

    invoke-direct {v0, v1, v2}, LX/Rbn;-><init>(ILX/igO;)V

    invoke-static {v0, v4, v3}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/BUK;->A00:LX/0ic;

    return-void
.end method


# virtual methods
.method public final A0m(Z)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v0, p0, LX/BUK;->A01:LX/OxC;

    iget-object v0, v0, LX/OxC;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BUK;->A01:LX/OxC;

    iget-object v0, v0, LX/OxC;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/JY0;->A00:LX/JY0;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/kmL;

    invoke-direct {v0, p0, v2, v1, p1}, LX/kmL;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
