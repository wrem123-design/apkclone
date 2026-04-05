.class public LX/XYl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = LX/jjk;
.end annotation


# static fields
.field public static final A01:LX/mcC;

.field public static final Companion:Lkotlinx/datetime/TimeZone$Companion;


# instance fields
.field public A00:Ljava/time/ZoneId;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/datetime/TimeZone$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/XYl;->Companion:Lkotlinx/datetime/TimeZone$Companion;

    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v2, LX/Yn5;

    invoke-direct {v2, v0}, LX/Yn5;-><init>(Ljava/time/ZoneOffset;)V

    iget-object v0, v2, LX/Yn5;->A00:Ljava/time/ZoneOffset;

    new-instance v1, LX/mcC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XYl;->A00:Ljava/time/ZoneId;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/mcC;->A00:LX/Yn5;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/XYl;->A01:LX/mcC;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/XYl;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/XYl;->A00:Ljava/time/ZoneId;

    check-cast p1, LX/XYl;

    iget-object v0, p1, LX/XYl;->A00:Ljava/time/ZoneId;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/XYl;->A00:Ljava/time/ZoneId;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XYl;->A00:Ljava/time/ZoneId;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
