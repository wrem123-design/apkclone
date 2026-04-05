.class public final LX/BCh;
.super LX/9x8;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4yx;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9p8;-><init>()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/BCh;->A05:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/BCh;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/BCh;->A03:Ljava/lang/String;

    return-void
.end method
