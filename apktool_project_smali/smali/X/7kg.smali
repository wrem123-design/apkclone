.class public final LX/7kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/7kg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7kg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7kg;->A00:LX/7kg;

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
    check-cast p1, LX/3fh;

    .line 2
    check-cast p2, LX/3fh;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, LX/3fh;->CVj()I

    .line 10
    move-result v0

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p2}, LX/3fh;->CVj()I

    .line 16
    move-result v1

    .line 17
    :cond_0
    invoke-static {v0, v1}, LX/659;->A01(II)I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    return v1
.end method
