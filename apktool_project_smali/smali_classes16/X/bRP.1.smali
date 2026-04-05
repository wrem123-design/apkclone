.class public final LX/bRP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Bundle;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/os/Bundle;

.field public final A06:Landroid/os/Bundle;

.field public final A07:LX/ZBG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/ZBG;->A06:LX/ZBG;

    iput-object v0, p0, LX/bRP;->A07:LX/ZBG;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/bRP;->A05:Landroid/os/Bundle;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/bRP;->A06:Landroid/os/Bundle;

    return-void
.end method
