.class public final LX/A5F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/A5F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A5F;

    invoke-direct {v0}, LX/A5F;-><init>()V

    sput-object v0, LX/A5F;->A00:LX/A5F;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/5Nj;

    check-cast p2, LX/5Nj;

    iget-wide v3, p1, LX/5Nj;->A00:J

    iget-wide v1, p2, LX/5Nj;->A00:J

    cmp-long v0, v3, v1

    return v0
.end method
