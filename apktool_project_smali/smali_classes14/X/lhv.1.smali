.class public final synthetic LX/lhv;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# static fields
.field public static final A00:LX/lhv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lhv;

    invoke-direct {v0}, LX/lhv;-><init>()V

    sput-object v0, LX/lhv;->A00:LX/lhv;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const-string v4, "setEllipsisAfterIndex(I)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setEllipsisAfterIndex"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-static {p2, p1}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, p1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
