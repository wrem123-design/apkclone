.class public final Lcom/facebook/common/dextricks/Prio$With;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final savedCpuPriority:I

.field public final savedIoPriority:I

.field public final synthetic this$0:Lcom/facebook/common/dextricks/Prio;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/Prio;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/Prio$With;->this$0:Lcom/facebook/common/dextricks/Prio;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    iput v0, p0, Lcom/facebook/common/dextricks/Prio$With;->savedIoPriority:I

    .line 9
    iput v0, p0, Lcom/facebook/common/dextricks/Prio$With;->savedCpuPriority:I

    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 0
    iget v3, p0, Lcom/facebook/common/dextricks/Prio$With;->savedIoPriority:I

    .line 2
    const/high16 v2, -0x80000000

    .line 4
    if-eq v3, v2, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0, v3}, Lcom/facebook/common/dextricks/DalvikInternals;->ioprio_set(III)V

    .line 11
    :cond_0
    iget v0, p0, Lcom/facebook/common/dextricks/Prio$With;->savedCpuPriority:I

    .line 13
    if-eq v0, v2, :cond_1

    .line 15
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 18
    move-result v2

    .line 19
    iget v1, p0, Lcom/facebook/common/dextricks/Prio$With;->savedCpuPriority:I

    .line 21
    const v0, 0x19b8c75

    .line 24
    invoke-static {v2, v1, v0}, LX/BR6;->A03(III)V

    .line 27
    :cond_1
    return-void
.end method
