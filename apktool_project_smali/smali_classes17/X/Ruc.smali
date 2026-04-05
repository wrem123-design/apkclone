.class public final LX/Ruc;
.super LX/Q9X;
.source ""

# interfaces
.implements LX/iaj;


# static fields
.field public static final A03:LX/LEN;


# instance fields
.field public A00:LX/bJr;

.field public A01:LX/Q9S;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/O53;

    invoke-direct {v0, v1}, LX/O53;-><init>(I)V

    sput-object v0, LX/Ruc;->A03:LX/LEN;

    return-void
.end method


# virtual methods
.method public final DtY(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 7

    iget-object v6, p0, LX/Ruc;->A01:LX/Q9S;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    new-instance v4, LX/YnD;

    invoke-direct {v4, p1, v0}, LX/YnD;-><init>(Ljava/lang/Object;I)V

    :goto_0
    const/16 v0, 0xb

    invoke-static {v0}, LX/O52;->A01(I)LX/O52;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, LX/YnL;

    invoke-direct {v1, p2, v2}, LX/YnL;-><init>(Ljava/lang/Object;I)V

    const v0, -0x116221cb

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    new-instance v1, LX/eKz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/eKz;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/eKz;->A02:LX/LEN;

    iput-object v3, v1, LX/eKz;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/eKz;->A03:LX/1ss;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2, v1}, LX/Q9S;->A00(ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    iput-boolean v2, p0, LX/Ruc;->A02:Z

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/Ruc;->A03:LX/LEN;

    goto :goto_0
.end method

.method public final Dtj(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/1ss;I)V
    .locals 3

    iget-object v2, p0, LX/Ruc;->A01:LX/Q9S;

    if-nez p3, :cond_1

    sget-object v0, LX/Ruc;->A03:LX/LEN;

    :goto_0
    new-instance v1, LX/eKz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/eKz;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/eKz;->A02:LX/LEN;

    iput-object p2, v1, LX/eKz;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p4, v1, LX/eKz;->A03:LX/1ss;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p5, v1}, LX/Q9S;->A00(ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ruc;->A02:Z

    :cond_0
    return-void

    :cond_1
    move-object v0, p3

    goto :goto_0
.end method
