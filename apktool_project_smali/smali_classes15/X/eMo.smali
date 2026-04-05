.class public final LX/eMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bam;
.implements LX/Qeu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/eMo;->$t:I

    iput-object p1, p0, LX/eMo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CBu(LX/6AX;)LX/6Aa;
    .locals 3

    iget v0, p0, LX/eMo;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/eMo;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVO;

    iget-object v2, v0, LX/QVO;->A05:Ljava/util/Map;

    invoke-static {p1}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/210;->A0N(LX/6AX;)LX/6Aa;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/6Aa;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/eMo;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVP;

    iget-object v2, v0, LX/QVP;->A07:Ljava/util/Map;

    invoke-static {p1}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/210;->A0N(LX/6AX;)LX/6Aa;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, LX/6Aa;

    return-object v0
.end method

.method public final EBt(Lcom/instagram/feed/media/Media;)V
    .locals 1

    iget v0, p0, LX/eMo;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eMo;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVO;

    invoke-static {v0}, LX/RE3;->A00(LX/QVO;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/eMo;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVP;

    iget-object v0, v0, LX/QVP;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RES;

    invoke-virtual {v0}, LX/RES;->A0q()V

    return-void
.end method
