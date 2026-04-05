.class public final LX/AT1;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/AT1;->$t:I

    iput-object p1, p0, LX/AT1;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/AT1;->$t:I

    check-cast p3, LX/igO;

    iget-object v2, p0, LX/AT1;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/AT1;

    invoke-direct {v1, v2, p3, v0}, LX/AT1;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v1, LX/AT1;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/AT1;->A01:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/AT1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/AT1;->$t:I

    instance-of v0, p1, LX/1ys;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/AT1;->A00:Ljava/lang/Object;

    check-cast v4, LX/9AX;

    iget-object v1, p0, LX/AT1;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Al;

    iget-object v3, p0, LX/AT1;->A02:Ljava/lang/Object;

    check-cast v3, LX/9AU;

    iget v2, v1, LX/9Al;->A00:I

    iget-object v0, v4, LX/9AX;->A02:LX/8jf;

    iget v0, v0, LX/8jf;->A00:I

    if-eq v2, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Nullifying ZBD result due to misalignment: ZBD CID "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs Campaign CID "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :cond_1
    new-instance v2, LX/9Gz;

    invoke-direct {v2, v4, v1}, LX/9Gz;-><init>(LX/9AX;LX/9Al;)V

    iget-object v1, v3, LX/9AU;->A02:LX/LEo;

    :cond_2
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/9AU;->A03:LX/LEo;

    :cond_3
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LX/AT1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0GS;

    iget-object v5, p0, LX/AT1;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, p0, LX/AT1;->A02:Ljava/lang/Object;

    check-cast v0, LX/0GQ;

    iget-object v2, v0, LX/0GQ;->A00:LX/Cro;

    iget v6, v1, LX/0GS;->A01:I

    iget-boolean v11, v1, LX/0GS;->A0A:Z

    const/4 v3, 0x0

    const/4 v8, 0x0

    new-instance v1, LX/0GS;

    move-object v4, v3

    move v7, v6

    move v9, v8

    move v10, v8

    invoke-direct/range {v1 .. v11}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    return-object v1
.end method
