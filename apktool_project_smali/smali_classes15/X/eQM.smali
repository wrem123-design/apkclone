.class public final LX/eQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/eQM;->$t:I

    iput-object p2, p0, LX/eQM;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/eQM;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOz()V
    .locals 2

    iget v1, p0, LX/eQM;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/eQM;->A01:Ljava/lang/Object;

    check-cast v0, LX/P8m;

    iget-object v0, v0, LX/P8m;->A0F:LX/P6Y;

    iget-object v1, v0, LX/P6Y;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/eQM;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/eQM;->A00:Ljava/lang/Object;

    check-cast v1, LX/jjr;

    iget-object v0, p0, LX/eQM;->A01:Ljava/lang/Object;

    check-cast v0, LX/jkq;

    invoke-virtual {v1, v0}, LX/jjr;->A04(LX/jkq;)V

    return-void
.end method
