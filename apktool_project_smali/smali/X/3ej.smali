.class public final LX/3ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/3ej;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3ej;

    .line 2
    invoke-direct {v0}, LX/3ej;-><init>()V

    .line 5
    sput-object v0, LX/3ej;->A00:LX/3ej;

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
    .locals 4

    .line 0
    check-cast p1, LX/1rm;

    .line 2
    check-cast p2, LX/1rm;

    .line 4
    iget-object v0, p1, LX/1rm;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, p2, LX/1rm;->A01:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v2, v3, v0, v1}, LX/659;->A02(JJ)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method
