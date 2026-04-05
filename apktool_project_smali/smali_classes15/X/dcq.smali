.class public final LX/dcq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tgn;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Vpr;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Vpr;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/dcq;->A01:LX/Vpr;

    iput-object p2, p0, LX/dcq;->A02:LX/LEL;

    iput-object p3, p0, LX/dcq;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVD(Ljava/util/Date;)V
    .locals 0

    return-void
.end method

.method public final EXQ()V
    .locals 2

    iget-object v1, p0, LX/dcq;->A01:LX/Vpr;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Vpr;->A02:LX/NRf;

    iget-boolean v0, p0, LX/dcq;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/dcq;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final EXa(Ljava/util/Date;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/dcq;->A00:Z

    iget-object v1, p0, LX/dcq;->A01:LX/Vpr;

    iget-object v0, v1, LX/Vpr;->A02:LX/NRf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NRf;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/Vpr;->A02:LX/NRf;

    if-nez p1, :cond_1

    iget-object v0, p0, LX/dcq;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x5

    rsub-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gez v0, :cond_2

    move-object p1, v1

    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x5

    const/16 v0, 0x1d

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-lez v0, :cond_3

    move-object p1, v1

    :cond_3
    iget-object v0, p0, LX/dcq;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
