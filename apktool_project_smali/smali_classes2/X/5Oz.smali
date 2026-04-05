.class public final LX/5Oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/5Oz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Oz;

    invoke-direct {v0}, LX/5Oz;-><init>()V

    sput-object v0, LX/5Oz;->A00:LX/5Oz;

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

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V8;

    iget v1, v0, LX/0V8;->A00:F

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V8;

    iget v0, v0, LX/0V8;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    neg-int v0, v0

    if-nez v0, :cond_0

    sget-object v0, LX/5MA;->A00:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method
