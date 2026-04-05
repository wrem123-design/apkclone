.class public final LX/Qzl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Qzl;->$t:I

    iput-object p2, p0, LX/Qzl;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Qzl;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Qzl;->$t:I

    check-cast p1, LX/EJG;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Qzl;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/EJG;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dwg;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/Qzl;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v4, v0, LX/Dwg;->A00:LX/L0Q;

    iget-object v3, v0, LX/Dwg;->A01:Ljava/lang/String;

    iget-boolean v2, v0, LX/Dwg;->A03:Z

    const/4 v0, 0x0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Dwg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Dwg;->A00:LX/L0Q;

    iput-object v3, v1, LX/Dwg;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/Dwg;->A04:Z

    iput-boolean v2, v1, LX/Dwg;->A03:Z

    iput-object v5, v1, LX/Dwg;->A02:Ljava/lang/Throwable;

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/EJG;->A00(LX/Dwg;)LX/EJG;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Qzl;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/EJG;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dwg;

    if-eqz v2, :cond_1

    iget-object v0, p1, LX/EJG;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dwg;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/Dwg;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/Dwg;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/Dwg;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Qzl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v5, v2, LX/Dwg;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    iget-object v3, v2, LX/Dwg;->A00:LX/L0Q;

    iget-boolean v2, v2, LX/Dwg;->A03:Z

    const/4 v0, 0x1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Dwg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Dwg;->A00:LX/L0Q;

    iput-object v5, v1, LX/Dwg;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/Dwg;->A04:Z

    iput-boolean v2, v1, LX/Dwg;->A03:Z

    iput-object v4, v1, LX/Dwg;->A02:Ljava/lang/Throwable;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object p1
.end method
