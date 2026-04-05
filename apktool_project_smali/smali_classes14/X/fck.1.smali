.class public final LX/fck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mtn;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class solely exists for A/B testing MVVM ActionHandler"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final DRH(LX/XPt;LX/XPE;LX/Euk;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p2, p1, p3, p4}, LX/Atd;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final G8u(LX/1su;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final G9F(LX/1ss;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final G9N(LX/LEN;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
