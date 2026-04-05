.class public final LX/XqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiI;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/XqL;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/XqL;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EhW(LX/nkx;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EqX(LX/LiJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/XqL;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/XqL;->A00:Ljava/lang/String;

    new-instance v1, LX/NS1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NS1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic EqY(LX/LiJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F5e(Ljava/lang/String;F)V
    .locals 3

    iget-object v2, p0, LX/XqL;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/XqL;->A00:Ljava/lang/String;

    new-instance v1, LX/NS2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NS2;->A01:Ljava/lang/String;

    iput p2, v1, LX/NS2;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic GOS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/XqL;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/XqL;->A00:Ljava/lang/String;

    new-instance v1, LX/NRU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NRU;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
