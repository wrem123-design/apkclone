.class public final LX/MOz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/MOz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MOz;

    invoke-direct {v0}, LX/MOz;-><init>()V

    sput-object v0, LX/MOz;->A00:LX/MOz;

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

    check-cast p1, LX/Noi;

    check-cast p2, LX/Noi;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Noi;->BQn()J

    move-result-wide v3

    invoke-interface {p2}, LX/Noi;->BQn()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/Noi;->CRe()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, LX/Noi;->CRe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_1
    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method
