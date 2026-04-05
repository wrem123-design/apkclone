.class public final LX/fu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = LX/ji1;
.end annotation


# static fields
.field public static final A01:LX/fu1;

.field public static final A02:LX/fu1;

.field public static final Companion:Lkotlinx/datetime/LocalTime$Companion;


# instance fields
.field public A00:Ljava/time/LocalTime;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/LocalTime$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/fu1;->Companion:Lkotlinx/datetime/LocalTime$Companion;

    sget-object v0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v1, LX/fu1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fu1;->A00:Ljava/time/LocalTime;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/fu1;->A02:LX/fu1;

    sget-object v0, Ljava/time/LocalTime;->MAX:Ljava/time/LocalTime;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v1, LX/fu1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fu1;->A00:Ljava/time/LocalTime;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/fu1;->A01:LX/fu1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/fu1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/fu1;->A00:Ljava/time/LocalTime;

    iget-object v0, p1, LX/fu1;->A00:Ljava/time/LocalTime;

    invoke-virtual {v1, v0}, Ljava/time/LocalTime;->compareTo(Ljava/time/LocalTime;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/fu1;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/fu1;->A00:Ljava/time/LocalTime;

    check-cast p1, LX/fu1;

    iget-object v0, p1, LX/fu1;->A00:Ljava/time/LocalTime;

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

    iget-object v0, p0, LX/fu1;->A00:Ljava/time/LocalTime;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/fu1;->A00:Ljava/time/LocalTime;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
