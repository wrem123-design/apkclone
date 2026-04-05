.class public final LX/Ynr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5Y;


# static fields
.field public static final A01:LX/Ynr;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/Ynr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ynr;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Ynr;->A01:LX/Ynr;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/Ynr;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/Ynr;

    iget-object v1, p0, LX/Ynr;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Ynr;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Upp;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Ynr;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/354;->A03(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
