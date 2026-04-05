.class public final LX/afQ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/TmV;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/TmV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    iput-boolean p5, p0, LX/afQ;->A05:Z

    iput-object p1, p0, LX/afQ;->A00:LX/TmV;

    iput-object p2, p0, LX/afQ;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/afQ;->A02:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, LX/afQ;->A04:Z

    iput-object p4, p0, LX/afQ;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/PHE;

    invoke-static {p2, p1}, LX/834;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/PHD;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/afQ;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/afQ;->A00:LX/TmV;

    check-cast p1, LX/PHD;

    iget-object v3, p1, LX/PHD;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/TmV;->A00:LX/VoS;

    sget-object v1, LX/QHn;->A0K:LX/QHn;

    const-string v0, "selected_input"

    invoke-static {v0, v3}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    iget-object v0, p0, LX/afQ;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/afQ;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/UnC;->A05:LX/UnC;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/afQ;->A04:Z

    if-nez v0, :cond_0

    sget-object v1, LX/QHn;->A0O:LX/QHn;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    iget-object v1, p0, LX/afQ;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
