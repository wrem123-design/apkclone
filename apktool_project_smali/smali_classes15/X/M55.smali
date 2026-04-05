.class public final LX/M55;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/gallery/Medium;

.field public A02:LX/ldU;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:LX/LEo;

.field public final A06:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ev;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/M55;->A05:LX/LEo;

    iput-object v0, p0, LX/M55;->A06:LX/mWj;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/M55;->A04:Z

    return-void
.end method
