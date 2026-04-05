.class public final LX/0vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/0vb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vb;

    invoke-direct {v0}, LX/0vb;-><init>()V

    sput-object v0, LX/0vb;->A00:LX/0vb;

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

    check-cast p1, LX/0kX;

    check-cast p2, LX/0kX;

    invoke-virtual {p1}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method
