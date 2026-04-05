.class public final LX/MNz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/MNz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MNz;

    invoke-direct {v0}, LX/MNz;-><init>()V

    sput-object v0, LX/MNz;->A00:LX/MNz;

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

    sget-object v0, LX/IdD;->A07:Ljava/util/Comparator;

    invoke-interface {v0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
