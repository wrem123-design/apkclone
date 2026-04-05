.class public final LX/9aT;
.super LX/01b;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KOp;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/9aT;->$t:I

    .line 3
    iput-object p1, p0, LX/9aT;->A00:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2}, LX/01b;-><init>(Z)V

    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/9aT;->$t:I

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-object p1, p0, LX/9aT;->A00:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0, v0}, LX/01b;-><init>(Z)V

    .line 268435465
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 0
    iget v0, p0, LX/9aT;->$t:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/9aT;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/KOp;

    .line 8
    invoke-static {v0}, LX/02f;->A01(LX/KOp;)LX/LEL;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/9aT;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method
