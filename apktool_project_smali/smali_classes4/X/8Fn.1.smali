.class public final LX/8Fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/8Fn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Fn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8Fn;->A00:LX/8Fn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/1rm;

    check-cast p2, LX/1rm;

    iget-object v3, p1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, LX/5qN;

    iget v1, v3, LX/5qN;->A03:F

    iget-object v2, p2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, LX/5qN;

    iget v0, v2, LX/5qN;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, v3, LX/5qN;->A00:F

    iget v0, v2, LX/5qN;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :cond_0
    return v0
.end method
