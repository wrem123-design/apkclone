.class public final LX/MOa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/MOa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MOa;

    invoke-direct {v0}, LX/MOa;-><init>()V

    sput-object v0, LX/MOa;->A00:LX/MOa;

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

    check-cast p1, LX/Nmc;

    check-cast p2, LX/Nmc;

    invoke-interface {p1}, LX/Nmc;->CSM()J

    move-result-wide v2

    invoke-interface {p2}, LX/Nmc;->CSM()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method
