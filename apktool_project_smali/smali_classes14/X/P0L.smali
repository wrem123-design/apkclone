.class public final LX/P0L;
.super LX/1ku;
.source ""

# interfaces
.implements LX/meH;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/moonshot/navigation/route/MoonshotRoute$Home$Companion;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/moonshot/navigation/route/MoonshotRoute$Home$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/P0L;->Companion:Lcom/instagram/moonshot/navigation/route/MoonshotRoute$Home$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KHO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/P0L;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P0L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P0L;

    iget-object v1, p0, LX/P0L;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/P0L;->A00:Ljava/lang/String;

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

    iget-object v0, p0, LX/P0L;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
