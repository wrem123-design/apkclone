.class public final synthetic LX/mb7;
.super LX/H9C;
.source ""


# static fields
.field public static final A00:LX/mb7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mb7;

    invoke-direct {v0}, LX/mb7;-><init>()V

    sput-object v0, LX/mb7;->A00:LX/mb7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const-string v2, "getSegments()I"

    const/4 v1, 0x0

    const-string v0, "segments"

    invoke-direct {p0, v3, v0, v2, v1}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    iget v0, p1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
