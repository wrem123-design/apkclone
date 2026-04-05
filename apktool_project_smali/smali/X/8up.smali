.class public final LX/8up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/8up;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8up;

    .line 2
    invoke-direct {v0}, LX/8up;-><init>()V

    .line 5
    sput-object v0, LX/8up;->A00:LX/8up;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/759;

    .line 2
    check-cast p2, LX/759;

    .line 4
    invoke-interface {p1}, LX/759;->Cfr()I

    .line 7
    move-result v1

    .line 8
    invoke-interface {p2}, LX/759;->Cfr()I

    .line 11
    move-result v0

    .line 12
    if-eq v1, v0, :cond_0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    sget-object v0, LX/8ul;->A00:Ljava/util/Comparator;

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method
