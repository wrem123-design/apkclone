.class public final LX/Htk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoQ;
.implements LX/Kt7;
.implements LX/Kc3;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/EEP;

.field public final A03:LX/Ku2;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Ku2;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Htk;->A00:J

    iput-object p1, p0, LX/Htk;->A03:LX/Ku2;

    iput-boolean p2, p0, LX/Htk;->A04:Z

    new-instance v2, LX/EEP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/EEP;->A03:Ljava/util/Map;

    const-string v1, "dummy_frame"

    new-instance v0, LX/Hxt;

    invoke-direct {v0, v1}, LX/Hxt;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/EEP;->A00:LX/Kv4;

    iput-object p1, v2, LX/EEP;->A01:LX/Ku2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/Htk;->A02:LX/EEP;

    return-void
.end method


# virtual methods
.method public final AF1(LX/LjQ;)V
    .locals 5

    iget-object v4, p0, LX/Htk;->A02:LX/EEP;

    iget-boolean v0, p0, LX/Htk;->A04:Z

    iput-boolean v0, v4, LX/EEP;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Htk;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v4, LX/EEP;->A08:Z

    const-string v3, "default_input"

    iget-boolean v0, v4, LX/EEP;->A04:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/Hxr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/DJo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Hxr;->A00:LX/DJo;

    new-instance v1, LX/DJk;

    invoke-direct {v1}, LX/DJk;-><init>()V

    iput-object v1, v0, LX/Hxr;->A01:LX/DJk;

    iput-object v3, v0, LX/Hxr;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/122;->A11(LX/DJk;)V

    iput-object v1, v2, LX/DJo;->A05:LX/DJk;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-boolean v1, v4, LX/EEP;->A06:Z

    invoke-interface {v0, v1}, LX/Kv4;->G61(Z)V

    iget-boolean v1, v4, LX/EEP;->A08:Z

    invoke-interface {v0, v1}, LX/Kv4;->GIq(Z)V

    iget-boolean v1, v4, LX/EEP;->A05:Z

    invoke-interface {v0, v1}, LX/Kv4;->G4L(Z)V

    iget-boolean v1, v4, LX/EEP;->A07:Z

    invoke-interface {v0, v1}, LX/Kv4;->GAK(Z)V

    invoke-interface {v0, p1}, LX/Kv4;->AF1(LX/LjQ;)V

    iget-object v2, v4, LX/EEP;->A03:Ljava/util/Map;

    invoke-interface {v0}, LX/Kv4;->Bzx()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, v4, LX/EEP;->A02:LX/FeV;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/FeV;->A00:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/CUH;

    invoke-virtual {v0, v3}, LX/CUH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kv4;

    goto :goto_0

    :cond_3
    new-instance v0, LX/Hxt;

    invoke-direct {v0, v3}, LX/Hxt;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Bmx(Ljava/lang/Long;)LX/LjW;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LX/Htk;->Bmy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/LjW;

    move-result-object v0

    return-object v0
.end method

.method public final Bmy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/LjW;
    .locals 9

    if-nez p3, :cond_0

    const-string p3, "default_input"

    :cond_0
    iget-object v1, p0, LX/Htk;->A02:LX/EEP;

    iget-object v0, v1, LX/EEP;->A03:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kv4;

    if-nez v3, :cond_1

    iget-object v3, v1, LX/EEP;->A00:LX/Kv4;

    :cond_1
    iget-boolean v0, p0, LX/Htk;->A01:Z

    if-eqz v0, :cond_3

    if-nez p2, :cond_4

    :cond_2
    invoke-interface {v3}, LX/Kv4;->Boz()LX/LjW;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz p2, :cond_5

    :cond_4
    move-object p1, p2

    :cond_5
    iget-object v6, p0, LX/Htk;->A03:LX/Ku2;

    invoke-interface {v6}, LX/Ku2;->Cvp()J

    move-result-wide v7

    invoke-interface {v6}, LX/Ku2;->Be5()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-ltz v0, :cond_7

    cmp-long v0, v4, v1

    if-ltz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-gez v0, :cond_6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_7
    invoke-interface {v3, v6, p1}, LX/Kv4;->ApD(LX/Ku2;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Htk;->A02:LX/EEP;

    iget-object v0, v0, LX/EEP;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kv4;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Kv4;->Gem()V

    goto :goto_0
.end method

.method public final synthetic Bzq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Bzr(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LX/Htk;->Bmy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/LjW;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DSB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DVb(LX/DBX;)V
    .locals 0

    return-void
.end method

.method public final Em3()V
    .locals 2

    iget-object v0, p0, LX/Htk;->A02:LX/EEP;

    iget-object v0, v0, LX/EEP;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kv4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kv4;->Fmu()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Em4()V
    .locals 2

    iget-object v0, p0, LX/Htk;->A02:LX/EEP;

    iget-object v0, v0, LX/EEP;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kv4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kv4;->AN1()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Em5()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Htk;->A00:J

    iget-object v0, p0, LX/Htk;->A02:LX/EEP;

    iget-object v0, v0, LX/EEP;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kv4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kv4;->Fmt()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Em7()V
    .locals 2

    iget-object v0, p0, LX/Htk;->A02:LX/EEP;

    iget-object v0, v0, LX/EEP;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kv4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kv4;->AN1()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic G7A(LX/VMF;)V
    .locals 0

    return-void
.end method

.method public final GCo(LX/KRi;)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 4

    iget-object v3, p0, LX/Htk;->A02:LX/EEP;

    iget-object v2, v3, LX/EEP;->A03:Ljava/util/Map;

    invoke-static {v2}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kv4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kv4;->detach()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/EEP;->A01:LX/Ku2;

    invoke-interface {v0}, LX/Ku2;->detach()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
