.class public final LX/a13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nkq;


# instance fields
.field public final synthetic A00:LX/XPj;

.field public final synthetic A01:LX/ToW;

.field public final synthetic A02:LX/IPQ;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/XPj;LX/ToW;LX/IPQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/a13;->A00:LX/XPj;

    iput-object p2, p0, LX/a13;->A01:LX/ToW;

    iput-object p4, p0, LX/a13;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/a13;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/a13;->A02:LX/IPQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fv1(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/TPz;

    instance-of v0, p1, LX/SIZ;

    const-string v4, "VestaLoginClient"

    if-eqz v0, :cond_1

    check-cast p1, LX/SIZ;

    iget-object v8, p1, LX/SIZ;->A00:Ljava/lang/String;

    iget-object v7, p0, LX/a13;->A00:LX/XPj;

    iget-object v3, v7, LX/XPj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v7, LX/XPj;->A00:I

    iget v1, v7, LX/XPj;->A01:I

    const-string v0, "fetch_recovery_code_success"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v6, p0, LX/a13;->A01:LX/ToW;

    iget-object v5, p0, LX/a13;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/a13;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/a13;->A02:LX/IPQ;

    new-instance v2, LX/Wwp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Adding device "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to backup..."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_0

    iget-object v1, v6, LX/ToW;->A00:LX/GOj;

    sget-object v0, LX/FJs;->A09:LX/FJs;

    invoke-virtual {v1, v0, v8, v5, v4}, LX/GOj;->A07(LX/FJs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/IPQ;

    move-result-object v1

    new-instance v0, LX/a1K;

    invoke-direct {v0, v7, v2, v3, v5}, LX/a1K;-><init>(LX/XPj;LX/Wwp;LX/IPQ;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/IPQ;->A02(LX/Nkq;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/SIb;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Vesta login failed with error: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/SIb;

    iget-object v2, p1, LX/SIb;->A00:LX/SjE;

    iget-object v1, v2, LX/SjE;->A01:Ljava/lang/String;

    invoke-static {v1, v4, v3}, LX/Apb;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/a13;->A00:LX/XPj;

    invoke-virtual {v0, v1}, LX/XPj;->A01(Ljava/lang/String;)V

    new-instance v4, LX/Wwp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/Wwp;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/SIb;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/Wwp;->A03:Ljava/lang/Number;

    iget-object v0, p1, LX/SIb;->A02:Ljava/lang/Integer;

    iput-object v0, v4, LX/Wwp;->A02:Ljava/lang/Number;

    sget-object v0, LX/SjS;->A02:LX/XDk;

    invoke-virtual {v0, v2}, LX/XDk;->A00(LX/SjE;)LX/SjS;

    move-result-object v3

    :goto_0
    iput-object v3, v4, LX/Wwp;->A00:LX/SjS;

    iget-object v2, p0, LX/a13;->A02:LX/IPQ;

    new-instance v1, LX/UNg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/Wwp;->A02:Ljava/lang/Number;

    iput-object v0, v1, LX/UNg;->A02:Ljava/lang/Number;

    iput-object v3, v1, LX/UNg;->A00:LX/SjS;

    iget-object v0, v4, LX/Wwp;->A03:Ljava/lang/Number;

    iput-object v0, v1, LX/UNg;->A03:Ljava/lang/Number;

    iget-object v0, v4, LX/Wwp;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, LX/UNg;->A01:Ljava/lang/Boolean;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/IPQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    const-string v1, "Vesta login returned null result"

    invoke-static {v4, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/a13;->A00:LX/XPj;

    invoke-virtual {v0, v1}, LX/XPj;->A01(Ljava/lang/String;)V

    new-instance v4, LX/Wwp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/Wwp;->A01:Ljava/lang/Boolean;

    sget-object v3, LX/SjS;->A0D:LX/SjS;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
