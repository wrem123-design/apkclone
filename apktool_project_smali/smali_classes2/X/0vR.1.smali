.class public final LX/0vR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/0vR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vR;

    invoke-direct {v0}, LX/0vR;-><init>()V

    sput-object v0, LX/0vR;->A00:LX/0vR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p1, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v0, LX/0vB;->A02:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
