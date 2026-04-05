.class public final LX/ic7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/S1s;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/ic7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/ic7;->A00:Z

    iput-object p1, p0, LX/ic7;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PagingDataAdapter;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/ic7;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/ic7;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-boolean v0, p0, LX/ic7;->A00:Z

    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/ic7;->$t:I

    if-eqz v0, :cond_3

    check-cast p1, LX/XdE;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/ic7;->A00:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/ic7;->A00:Z

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, p1, LX/XdE;->A04:LX/Ync;

    iget-object v0, v0, LX/Ync;->A02:LX/aQU;

    instance-of v0, v0, LX/SG1;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ic7;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PagingDataAdapter;

    iget-object v1, v2, LX/9hw;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-boolean v0, v2, Landroidx/paging/PagingDataAdapter;->A00:Z

    if-nez v0, :cond_2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/paging/PagingDataAdapter;->A00:Z

    iput-object v1, v2, LX/9hw;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/9hw;->A02:LX/1tR;

    invoke-virtual {v0}, LX/1tR;->A01()V

    :cond_2
    iget-object v0, v2, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A00:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->A04:LX/Yzh;

    iget-object v0, v0, LX/Yzh;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/ic7;->A00:Z

    iget-object v5, p0, LX/ic7;->A01:Ljava/lang/Object;

    check-cast v5, LX/S1s;

    check-cast p1, LX/2RV;

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    check-cast p1, LX/ee7;

    iget-object v1, p1, LX/ee7;->A00:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/S1s;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0D(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v4, 0x1

    iget-object v0, v5, LX/S1s;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    invoke-virtual {v5}, LX/9ju;->A0E()LX/jAX;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/O8S;

    invoke-direct {v0, v5, v2, v1}, LX/O8S;-><init>(LX/S1s;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_1
.end method
