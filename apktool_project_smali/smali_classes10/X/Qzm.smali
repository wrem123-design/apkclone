.class public final LX/Qzm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/L0Q;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/Qzm;->$t:I

    iput-object p1, p0, LX/Qzm;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Qzm;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Qzm;->$t:I

    check-cast p1, LX/EJG;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Qzm;->A00:Ljava/lang/Object;

    check-cast v5, LX/L0Q;

    iget-object v4, p0, LX/Qzm;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/Dwg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Dwg;->A00:LX/L0Q;

    iput-object v4, v1, LX/Dwg;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/Dwg;->A04:Z

    iput-boolean v3, v1, LX/Dwg;->A03:Z

    iput-object v2, v1, LX/Dwg;->A02:Ljava/lang/Throwable;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/EJG;->A00(LX/Dwg;)LX/EJG;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Qzm;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/EJG;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dwg;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Qzm;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    iget-object v5, v0, LX/Dwg;->A00:LX/L0Q;

    const/4 v0, 0x0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method
