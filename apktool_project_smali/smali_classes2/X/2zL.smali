.class public final LX/2zL;
.super LX/2zJ;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/meta/timetools/core/reminder/ReminderEvent$EventType$OnBeforeStateChange$Companion;


# instance fields
.field public final A00:LX/2wp;

.field public final A01:LX/2wT;

.field public final A02:LX/2wT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/timetools/core/reminder/ReminderEvent$EventType$OnBeforeStateChange$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2zL;->Companion:Lcom/meta/timetools/core/reminder/ReminderEvent$EventType$OnBeforeStateChange$Companion;

    return-void
.end method

.method public constructor <init>(LX/2wp;LX/2wT;LX/2wT;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, LX/2zL;->A02:LX/2wT;

    .line 268435461
    iput-object p1, p0, LX/2zL;->A00:LX/2wp;

    .line 268435463
    iput-object p3, p0, LX/2zL;->A01:LX/2wT;

    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(LX/2wp;LX/2wT;LX/2wT;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    and-int/lit8 v0, p4, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2zO;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p4, v1}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2zL;->A02:LX/2wT;

    iput-object p1, p0, LX/2zL;->A00:LX/2wp;

    iput-object p3, p0, LX/2zL;->A01:LX/2wT;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2zL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2zL;

    iget-object v1, p0, LX/2zL;->A02:LX/2wT;

    iget-object v0, p1, LX/2zL;->A02:LX/2wT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2zL;->A00:LX/2wp;

    iget-object v0, p1, LX/2zL;->A00:LX/2wp;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2zL;->A01:LX/2wT;

    iget-object v0, p1, LX/2zL;->A01:LX/2wT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/2zL;->A02:LX/2wT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2zL;->A00:LX/2wp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2zL;->A01:LX/2wT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OnBeforeStateChange(oldState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2zL;->A02:LX/2wT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1b5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2zL;->A00:LX/2wp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2zL;->A01:LX/2wT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
