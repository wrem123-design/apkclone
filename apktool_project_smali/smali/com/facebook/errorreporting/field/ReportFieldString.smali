.class public Lcom/facebook/errorreporting/field/ReportFieldString;
.super LX/0hc;
.source ""


# static fields
.field public static final Companion:LX/0Lu;

.field public static final DEFAULT_STRING_FIELD_LENGTH:I = 0x30

.field public static final FIX_ME_DISK_ID:I = -0x1

.field public static final FIX_ME_MEM_ID:I = -0x2


# instance fields
.field public final overflowToDisk:Z

.field public final useLeadByte:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Lu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/errorreporting/field/ReportFieldString;->Companion:LX/0Lu;

    .line 7
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 7

    .line 268435456
    const/4 v4, 0x1

    .line 268435457
    move-object v2, p2

    .line 268435458
    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435461
    const/16 v5, 0x30

    .line 268435463
    move-object v0, p0

    .line 268435464
    move v1, p1

    .line 268435465
    move v3, p3

    .line 268435466
    move v6, v4

    .line 268435467
    invoke-direct/range {v0 .. v6}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;ZZIZ)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZIZ)V
    .locals 7

    .line 805306368
    const/4 v4, 0x1

    .line 805306369
    move-object v2, p2

    .line 805306370
    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306373
    move-object v0, p0

    .line 805306374
    move v1, p1

    .line 805306375
    move v3, p3

    .line 805306376
    move v5, p4

    .line 805306377
    move v6, p5

    .line 805306378
    invoke-direct/range {v0 .. v6}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;ZZIZ)V

    .line 805306381
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p6, 0x10

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p5, 0x0

    .line 5
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;ZIZ)V

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 7

    .line 1073741824
    const/4 v0, 0x1

    .line 1073741825
    move-object v2, p2

    .line 1073741826
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1073741829
    xor-int/lit8 v4, p4, 0x1

    .line 1073741831
    const/16 v5, 0x30

    .line 1073741833
    if-eqz p4, :cond_0

    .line 1073741835
    const/4 v5, 0x1

    .line 1073741836
    :cond_0
    move-object v0, p0

    .line 1073741837
    move v1, p1

    .line 1073741838
    move v3, p3

    .line 1073741839
    move v6, v4

    .line 1073741840
    invoke-direct/range {v0 .. v6}, Lcom/facebook/errorreporting/field/ReportFieldString;-><init>(ILjava/lang/String;ZZIZ)V

    .line 1073741843
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZIZ)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/16 v0, 0x7e

    .line 536870918
    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    .line 536870921
    move-result v0

    .line 536870922
    invoke-direct {p0, p1, p2, p3, v0}, LX/0hc;-><init>(ILjava/lang/String;ZI)V

    .line 536870925
    iput-boolean p4, p0, Lcom/facebook/errorreporting/field/ReportFieldString;->useLeadByte:Z

    .line 536870927
    iput-boolean p6, p0, Lcom/facebook/errorreporting/field/ReportFieldString;->overflowToDisk:Z

    .line 536870929
    return-void
.end method

.method public static final createFixMe(Ljava/lang/String;)Lcom/facebook/errorreporting/field/ReportFieldString;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Lu;->A00(Ljava/lang/String;)Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final createFixMePersist(Ljava/lang/String;)Lcom/facebook/errorreporting/field/ReportFieldString;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Lu;->A01(Ljava/lang/String;)Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final createForTesting(Ljava/lang/String;)Lcom/facebook/errorreporting/field/ReportFieldString;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Lu;->A02(Ljava/lang/String;)Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public final getOverflowToDisk()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/errorreporting/field/ReportFieldString;->overflowToDisk:Z

    .line 2
    return v0
.end method

.method public final getUseLeadByte()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/errorreporting/field/ReportFieldString;->useLeadByte:Z

    .line 2
    return v0
.end method
