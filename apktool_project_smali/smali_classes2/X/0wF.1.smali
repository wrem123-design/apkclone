.class public final LX/0wF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/0wF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wF;

    invoke-direct {v0}, LX/0wF;-><init>()V

    sput-object v0, LX/0wF;->A00:LX/0wF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/0kX;

    check-cast p2, LX/0kX;

    iget-object v2, p1, LX/9ks;->A13:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {p1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, p2, LX/9ks;->A13:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p2}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    sget-object v0, LX/0vB;->A02:Ljava/util/Comparator;

    invoke-interface {v0, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    if-nez v1, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, -0x1

    return v0
.end method
