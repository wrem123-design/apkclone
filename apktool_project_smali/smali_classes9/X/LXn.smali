.class public final LX/LXn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/LXn;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/2uK;LX/HPx;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LXn;->A00:Ljava/util/List;

    new-instance v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A01:LX/2uK;

    iput-object p2, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A02:LX/HPx;

    const-string v0, ""

    iput-object v0, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
