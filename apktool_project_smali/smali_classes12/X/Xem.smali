.class public final LX/Xem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGt(Ljava/lang/Object;)LX/mcm;
    .locals 2

    new-instance v1, LX/Xep;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Xep;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BVC()Ljava/lang/Class;
    .locals 1

    const-string v0, "Not implemented"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
