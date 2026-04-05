.class public final LX/Xcv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AlP(LX/Xby;Ljava/lang/Object;II)LX/mie;
    .locals 2

    new-instance v1, LX/Xfa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/RVA;->A00(Ljava/lang/Object;)V

    iput-object p2, v1, LX/Xfa;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic DRX(LX/Xby;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
