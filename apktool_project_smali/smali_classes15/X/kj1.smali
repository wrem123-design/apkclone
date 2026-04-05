.class public final LX/kj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kj1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kj1;->A00:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/ZCB;

    check-cast p2, LX/ZCB;

    invoke-static {p1, p2}, LX/BQb;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v0, p1, LX/ZCB;->A04:LX/Um8;

    iget v1, v0, LX/Um8;->A00:I

    iget-object v0, p2, LX/ZCB;->A04:LX/Um8;

    iget v0, v0, LX/Um8;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/ZCB;->A00:I

    iget v0, p2, LX/ZCB;->A00:I

    :cond_1
    sub-int/2addr v1, v0

    return v1
.end method
