.class public abstract LX/ZIQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/frp;
    .locals 1

    invoke-static {p0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance p0, LX/frp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/frp;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method
