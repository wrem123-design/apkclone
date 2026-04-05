.class public final Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/A4Q;


# instance fields
.field public final type:LX/9gZ;

.field public final value:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A4Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->Companion:LX/A4Q;

    const-string v0, "mantle-common-mantleDataValue"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/9gZ;->values()[LX/9gZ;

    move-result-object v0

    aget-object v0, v0, p1

    iput-object v0, p0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->type:LX/9gZ;

    iput-object p2, p0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/9gZ;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p1, p0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->type:LX/9gZ;

    .line 268435464
    iput-object p2, p0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->value:Ljava/lang/Object;

    .line 268435466
    return-void
.end method

.method private final getTypeCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->type:LX/9gZ;

    iget v0, v0, LX/9gZ;->A00:I

    return v0
.end method


# virtual methods
.method public final getType()LX/9gZ;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->type:LX/9gZ;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->value:Ljava/lang/Object;

    return-object v0
.end method
