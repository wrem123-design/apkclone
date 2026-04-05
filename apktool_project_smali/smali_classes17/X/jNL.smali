.class public final LX/jNL;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p11, p0, LX/jNL;->$t:I

    iput-object p4, p0, LX/jNL;->A01:Ljava/lang/Object;

    iput-object p10, p0, LX/jNL;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/jNL;->A03:Ljava/lang/Object;

    iput-object p9, p0, LX/jNL;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/jNL;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/jNL;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/jNL;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/jNL;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/jNL;->A00:Ljava/lang/Object;

    iput-object p8, p0, LX/jNL;->A05:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/jNL;->$t:I

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/jNL;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v9, p0, LX/jNL;->A03:Ljava/lang/Object;

    check-cast v9, LX/jAX;

    iget-object v1, p0, LX/jNL;->A07:Ljava/lang/Object;

    check-cast v1, LX/jaY;

    iget-object v2, p0, LX/jNL;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/jNL;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, LX/jNL;->A05:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, LX/jNL;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/shoplab/agenticfooter/AgenticChatExecutor;

    iget-object v5, p0, LX/jNL;->A08:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/jNL;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v8, p0, LX/jNL;->A09:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, LX/WAd;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaY;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;Lcom/instagram/shoplab/agenticfooter/AgenticChatExecutor;Ljava/lang/Long;Ljava/lang/String;LX/jAX;)V

    const/4 v1, 0x2

    new-instance v0, LX/RW9;

    invoke-direct {v0, v1}, LX/RW9;-><init>(I)V

    return-object v0

    :cond_0
    check-cast p1, LX/8bs;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/8bs;->A00()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/QSm;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/jNL;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/mBA;

    invoke-direct {v2, v0, p1, v1}, LX/mBA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/aed;

    invoke-direct {v3}, LX/aed;-><init>()V

    const-string v1, "payments_autofill"

    iget-object v5, v3, LX/aed;->A02:Ljava/util/Map;

    const-string v0, "entry_point"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, LX/aed;->A00:Ljava/util/BitSet;

    invoke-virtual {v8, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v1, p0, LX/jNL;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "allowable_credentials"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/jNL;->A09:Ljava/lang/String;

    const/16 v0, 0x172

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "prf_input_first"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/jNL;->A03:Ljava/lang/Object;

    const/16 v0, 0x37

    invoke-static {v1, v3, v0}, LX/O55;->A03(Ljava/lang/Object;Ljava/lang/Object;I)LX/3JF;

    move-result-object v1

    iget-object v6, v3, LX/aed;->A01:Ljava/util/Map;

    const-string v0, "on_flow_success"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/jNL;->A07:Ljava/lang/Object;

    const/16 v0, 0x35

    invoke-static {v1, v3, v0}, LX/O55;->A03(Ljava/lang/Object;Ljava/lang/Object;I)LX/3JF;

    move-result-object v1

    const-string v0, "on_flow_error"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/jNL;->A06:Ljava/lang/Object;

    const/16 v0, 0x34

    invoke-static {v1, v3, v0}, LX/O55;->A03(Ljava/lang/Object;Ljava/lang/Object;I)LX/3JF;

    move-result-object v1

    const-string v0, "on_flow_cancel"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/jNL;->A08:Ljava/lang/Object;

    const/16 v0, 0x36

    invoke-static {v1, v3, v0}, LX/O55;->A03(Ljava/lang/Object;Ljava/lang/Object;I)LX/3JF;

    move-result-object v1

    const-string v0, "on_flow_no_available_credentials"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x33

    invoke-static {v2, v3, v0}, LX/O55;->A03(Ljava/lang/Object;Ljava/lang/Object;I)LX/3JF;

    move-result-object v1

    const-string v0, "on_entry_point_payments_autofill_success"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/jNL;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "logging_params"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, p0, LX/jNL;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/jNL;->A00:Ljava/lang/Object;

    check-cast v3, LX/mpx;

    new-instance v2, LX/Gjc;

    invoke-direct {v2, v7}, LX/Gjc;-><init>(I)V

    invoke-virtual {v8, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_3

    const-string v0, "com.bloks.www.bloks.caa.passkey.assertion.async"

    invoke-static {v2, v0, v5, v6}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const/16 v0, 0x62

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
