.class public final LX/3PQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GXn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/6Zt;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/3PP;

    invoke-direct {v1}, LX/9x8;-><init>()V

    iput-object p1, v1, LX/3PP;->A00:LX/6Zt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
