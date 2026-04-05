.class public final LX/il0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZBg;

.field public final synthetic A01:LX/ZBc;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/1rm;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/ZBg;LX/ZBc;Ljava/lang/String;LX/1rm;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/il0;->A01:LX/ZBc;

    iput-object p1, p0, LX/il0;->A00:LX/ZBg;

    iput-object p3, p0, LX/il0;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/il0;->A03:LX/1rm;

    iput-object p5, p0, LX/il0;->A05:LX/LEL;

    iput-object p6, p0, LX/il0;->A04:LX/LEL;

    iput-object p7, p0, LX/il0;->A06:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/il0;->A01:LX/ZBc;

    iget-object v6, p0, LX/il0;->A00:LX/ZBg;

    iget-object v0, p0, LX/il0;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/il0;->A03:LX/1rm;

    iget-object v4, p0, LX/il0;->A05:LX/LEL;

    iget-object v3, p0, LX/il0;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v2

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/8TE;->A07()V

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/8TE;->A0D(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/bp1;

    invoke-direct {v0, v5, v1}, LX/bp1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v2}, LX/8TE;->A03()V

    :cond_0
    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-static {v6, v7}, LX/ZBc;->A00(LX/ZBg;LX/ZBc;)LX/4yN;

    move-result-object v1

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, LX/4yN;->A0A(I)V

    invoke-virtual {v1, v2}, LX/4yN;->A0F(LX/4Mu;)V

    return-void
.end method
