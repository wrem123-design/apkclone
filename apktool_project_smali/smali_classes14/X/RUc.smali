.class public final LX/RUc;
.super LX/C0u;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$PersonalizationConditionValue$BooleanValue$Companion;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$PersonalizationConditionValue$BooleanValue$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RUc;->Companion:Lcom/instagram/mainfeed/personalization/PersonalizationPolicyUtil$PersonalizationConditionValue$BooleanValue$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/RUc;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RUc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RUc;

    iget-boolean v1, p0, LX/RUc;->A00:Z

    iget-boolean v0, p1, LX/RUc;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/RUc;->A00:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    return v0
.end method
