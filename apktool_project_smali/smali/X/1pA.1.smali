.class public abstract LX/1pA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0Ik;


# static fields
.field public static final Companion:LX/1pe;


# instance fields
.field public volatile furyContext:LX/0Ma;

.field public final isMayRunDuringStartup:Z

.field public final isSendToNetworkThreadPool:Z

.field public final priority:I

.field public final runnableId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1pe;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1pA;->Companion:LX/1pe;

    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 805306368
    const/4 v1, 0x3

    .line 805306369
    const/4 v0, 0x0

    .line 805306370
    invoke-direct {p0, p1, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    .line 805306373
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, LX/1pA;-><init>(IIZZ)V

    .line 4
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, p3, v0}, LX/1pA;-><init>(IIZZ)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 0

    .line 1073741824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741827
    iput p1, p0, LX/1pA;->runnableId:I

    .line 1073741829
    iput p2, p0, LX/1pA;->priority:I

    .line 1073741831
    iput-boolean p3, p0, LX/1pA;->isSendToNetworkThreadPool:Z

    .line 1073741833
    iput-boolean p4, p0, LX/1pA;->isMayRunDuringStartup:Z

    .line 1073741835
    return-void
.end method

.method public synthetic constructor <init>(IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p5, 0x2

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    const/4 p2, 0x3

    .line 536870917
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 536870919
    if-eqz v0, :cond_1

    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 536870924
    if-eqz v0, :cond_2

    .line 536870926
    const/4 p4, 0x0

    .line 536870927
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LX/1pA;-><init>(IIZZ)V

    .line 536870930
    return-void
.end method

.method public static final create(IIZZLjava/lang/Runnable;)LX/1pA;
    .locals 0

    .line 268435456
    invoke-static {p4, p0, p1, p2, p3}, LX/1pe;->A00(Ljava/lang/Runnable;IIZZ)LX/3jo;

    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
.end method

.method public static final create(ILjava/lang/Runnable;)LX/1pA;
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/1pe;->A01(Ljava/lang/Runnable;I)LX/1vi;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public getFuryContext()LX/0Ma;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1pA;->furyContext:LX/0Ma;

    .line 2
    return-object v0
.end method

.method public getInnerRunnable()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final getPriority()I
    .locals 1

    .line 0
    iget v0, p0, LX/1pA;->priority:I

    .line 2
    return v0
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget v0, p0, LX/1pA;->runnableId:I

    .line 2
    return v0
.end method

.method public getRunnableName()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/1pA;->runnableId:I

    .line 2
    invoke-static {v0}, LX/5Dz;->A00(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public final isMayRunDuringStartup()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1pA;->isMayRunDuringStartup:Z

    .line 2
    return v0
.end method

.method public final isSendToNetworkThreadPool()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1pA;->isSendToNetworkThreadPool:Z

    .line 2
    return v0
.end method

.method public setFuryContext(LX/0Ma;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1pA;->furyContext:LX/0Ma;

    .line 2
    return-void
.end method
