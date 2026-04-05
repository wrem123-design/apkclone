.class public final LX/8Qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cam;


# instance fields
.field public final synthetic A00:LX/3Oh;


# direct methods
.method public constructor <init>(LX/3Oh;)V
    .locals 0

    iput-object p1, p0, LX/8Qj;->A00:LX/3Oh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/Aml;Ljava/lang/Object;)LX/Fko;
    .locals 3

    instance-of v0, p2, LX/Jjo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Qj;->A00:LX/3Oh;

    iget-object v1, v0, LX/3Oh;->A01:LX/3Og;

    check-cast p2, LX/Jjo;

    iget-object v0, v0, LX/3Oh;->A00:LX/2Ca;

    invoke-virtual {v1, v0, p2}, LX/3Og;->A00(LX/2Ca;LX/Jjo;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/3Oj;

    if-eqz v0, :cond_0

    check-cast p1, LX/3Oj;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/Fko;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/Fko;->A01:LX/Jjo;

    iput-object p1, v2, LX/Fko;->A00:LX/3Oj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final En7(LX/Aml;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/8Qj;->A00(LX/Aml;Ljava/lang/Object;)LX/Fko;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8Qj;->A00:LX/3Oh;

    iget-object v1, v0, LX/3Oh;->A02:LX/1tQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p5, v0}, LX/1tQ;->A03(LX/4c9;IZ)V

    :cond_0
    return-void
.end method

.method public final Ent(LX/Aml;Ljava/lang/Object;II)V
    .locals 6

    if-nez p2, :cond_1

    iget-object v0, p0, LX/8Qj;->A00:LX/3Oh;

    iget-object v4, v0, LX/3Oh;->A02:LX/1tQ;

    const/4 v0, 0x0

    iget-object v3, v4, LX/1tQ;->A0A:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c9;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, p4}, LX/1tQ;->A00(LX/1tQ;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/1tQ;->A09:LX/Cal;

    invoke-interface {v0, v1}, LX/Cal;->AKU(LX/4c9;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, LX/8Qj;->A00(LX/Aml;Ljava/lang/Object;)LX/Fko;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/8Qj;->A00:LX/3Oh;

    iget-object v4, v0, LX/3Oh;->A02:LX/1tQ;

    iget-object v3, v4, LX/1tQ;->A0A:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c9;

    invoke-static {v1, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, p4}, LX/1tQ;->A00(LX/1tQ;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/1tQ;->A09:LX/Cal;

    invoke-interface {v0, v1}, LX/Cal;->AKU(LX/4c9;)V

    :cond_2
    iget-object v1, v4, LX/1tQ;->A09:LX/Cal;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-interface {v1, v5, v0}, LX/Cal;->FgG(LX/4c9;Ljava/lang/Integer;)V

    return-void
.end method
