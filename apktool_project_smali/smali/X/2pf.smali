.class public final LX/2pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltm;


# instance fields
.field public final synthetic A00:Ljava/util/Map;

.field public final synthetic A01:[LX/2ox;

.field public final synthetic A02:[LX/2oy;


# direct methods
.method public constructor <init>(Ljava/util/Map;[LX/2ox;[LX/2oy;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2pf;->A01:[LX/2ox;

    .line 2
    iput-object p3, p0, LX/2pf;->A02:[LX/2oy;

    .line 4
    iput-object p1, p0, LX/2pf;->A00:Ljava/util/Map;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final BUX()[LX/2oy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2pf;->A02:[LX/2oy;

    .line 2
    return-object v0
.end method

.method public final C10()[LX/2ox;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2pf;->A01:[LX/2ox;

    .line 2
    return-object v0
.end method

.method public final GNv()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
