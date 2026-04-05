.class public final LX/8k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/8k1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8k1;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/8k1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/8k1;->$t:I

    iget-object v3, p0, LX/8k1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v3, LX/KZo;

    iget-object v2, p0, LX/8k1;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Tk;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    instance-of v0, p2, LX/Jdl;

    if-eqz v0, :cond_1

    check-cast v3, LX/6Tg;

    iget-object v0, v3, LX/6Tg;->A08:LX/5jF;

    invoke-virtual {v0, p2}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, p2, LX/8wM;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/6Th;

    if-eqz v0, :cond_2

    invoke-static {v2, p2, v1}, LX/6Vb;->A03(LX/6Tk;Ljava/lang/Object;I)V

    check-cast p2, LX/6Th;

    invoke-interface {v3, p2}, LX/KZo;->AxV(LX/6Th;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/6Wc;

    if-eqz v0, :cond_0

    invoke-static {v2, p2, v1}, LX/6Vb;->A03(LX/6Tk;Ljava/lang/Object;I)V

    check-cast p2, LX/6Wc;

    invoke-virtual {p2}, LX/6Wc;->A00()V

    goto :goto_0

    :cond_3
    check-cast v3, LX/KOo;

    iget-object v2, p0, LX/8k1;->A01:Ljava/lang/Object;

    check-cast v2, LX/JCK;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v3, v1, v0}, LX/KOo;->Aot(FF)V

    iput v1, v2, LX/JCK;->A00:F

    goto :goto_0
.end method
