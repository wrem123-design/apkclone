.class public final LX/9aG;
.super LX/C1G;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/9aD;I)V
    .locals 1

    .line 0
    filled-new-array {p1}, [LX/9aD;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/C1G;-><init>([LX/9aD;)V

    .line 7
    iput p2, p0, LX/9aG;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/List;)LX/J7B;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget v2, p0, LX/9aG;->A00:I

    .line 10
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/J7B;

    .line 16
    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 19
    new-instance v1, LX/T1k;

    .line 21
    invoke-direct {v1}, LX/J7B;-><init>()V

    .line 24
    iput v2, v1, LX/T1k;->A00:I

    .line 26
    iput-object v0, v1, LX/T1k;->A01:LX/J7B;

    .line 28
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 30
    return-object v1

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v0, "DelayTransitionSet is expected to have exactly one child, provided="

    .line 38
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method
