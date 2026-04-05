.class public final LX/Ft9;
.super LX/9x8;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9p8;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Ft9;->A06:Ljava/util/List;

    return-void
.end method
