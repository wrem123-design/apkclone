.class public final LX/HXa;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/HXa;->A0B:Ljava/util/List;

    iput-object v2, p0, LX/HXa;->A01:Ljava/lang/String;

    iput-object v2, p0, LX/HXa;->A02:Ljava/lang/String;

    iput-object v2, p0, LX/HXa;->A0A:Ljava/lang/String;

    iput-object v2, p0, LX/HXa;->A09:Ljava/lang/String;

    iput-object v2, p0, LX/HXa;->A05:Ljava/lang/String;

    iput-object v2, p0, LX/HXa;->A07:Ljava/lang/String;

    iput-object v2, p0, LX/HXa;->A06:Ljava/lang/String;

    iput-object v2, p0, LX/HXa;->A08:Ljava/lang/String;

    iput-object v2, p0, LX/HXa;->A03:Ljava/lang/String;

    iput-object v2, p0, LX/HXa;->A04:Ljava/lang/String;

    iput-object v2, p0, LX/HXa;->A00:Ljava/lang/String;

    iput-boolean v1, p0, LX/HXa;->A0D:Z

    iput-boolean v0, p0, LX/HXa;->A0C:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
