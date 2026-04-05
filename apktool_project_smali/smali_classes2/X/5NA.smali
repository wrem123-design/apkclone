.class public final LX/5NA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/5NA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5NA;

    invoke-direct {v0}, LX/5NA;-><init>()V

    sput-object v0, LX/5NA;->A00:LX/5NA;

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

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0V8;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0V8;

    iget v1, v3, LX/0V8;->A02:I

    iget v0, v2, LX/0V8;->A02:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, LX/0V8;->A01:I

    iget v0, v3, LX/0V8;->A01:I

    :goto_0
    sub-int/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    iget v1, v3, LX/0V8;->A01:I

    iget v0, v2, LX/0V8;->A01:I

    goto :goto_0

    :cond_2
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
