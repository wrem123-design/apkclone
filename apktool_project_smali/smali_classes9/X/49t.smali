.class public final LX/49t;
.super LX/9x8;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9p8;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/49t;->A02:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/49t;->A01:Ljava/util/List;

    return-void
.end method
