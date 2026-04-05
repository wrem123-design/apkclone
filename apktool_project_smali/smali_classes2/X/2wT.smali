.class public final LX/2wT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A01:[LX/A5W;

.field public static final Companion:Lcom/meta/timetools/core/reminder/StateId$Companion;


# instance fields
.field public final A00:LX/2wU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/timetools/core/reminder/StateId$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2wT;->Companion:Lcom/meta/timetools/core/reminder/StateId$Companion;

    sget-object v0, LX/2wU;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5W;

    filled-new-array {v0}, [LX/A5W;

    move-result-object v0

    sput-object v0, LX/2wT;->A01:[LX/A5W;

    return-void
.end method

.method public synthetic constructor <init>(LX/2wU;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2zQ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p2, v1}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wT;->A00:LX/2wU;

    return-void
.end method

.method public constructor <init>(LX/BZH;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    new-instance v0, LX/2wW;

    .line 268435462
    invoke-direct {v0, p1}, LX/2wW;-><init>(LX/BZH;)V

    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    iput-object v0, p0, LX/2wT;->A00:LX/2wU;

    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    new-instance v0, LX/2wV;

    .line 536870914
    invoke-direct {v0, p1}, LX/2wV;-><init>(Ljava/lang/String;)V

    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870920
    iput-object v0, p0, LX/2wT;->A00:LX/2wU;

    .line 536870922
    return-void
.end method


# virtual methods
.method public final A00()LX/BZH;
    .locals 2

    iget-object v1, p0, LX/2wT;->A00:LX/2wU;

    instance-of v0, v1, LX/2wW;

    if-eqz v0, :cond_0

    check-cast v1, LX/2wW;

    iget-object v0, v1, LX/2wW;->A00:LX/BZH;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/2wV;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2wT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2wT;

    iget-object v1, p0, LX/2wT;->A00:LX/2wU;

    iget-object v0, p1, LX/2wT;->A00:LX/2wU;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/2wT;->A00:LX/2wU;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StateId(value="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2wT;->A00:LX/2wU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
