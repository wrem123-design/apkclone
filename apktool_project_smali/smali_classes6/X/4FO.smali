.class public final LX/4FO;
.super LX/9x8;
.source ""


# instance fields
.field public A00:LX/5J0;

.field public A01:LX/4Kt;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, LX/9p8;-><init>()V

    iput-object v2, p0, LX/4FO;->A01:LX/4Kt;

    iput-object v1, p0, LX/4FO;->A02:Ljava/util/List;

    iput-object v0, p0, LX/4FO;->A03:Ljava/util/List;

    iput-object v2, p0, LX/4FO;->A00:LX/5J0;

    return-void
.end method
