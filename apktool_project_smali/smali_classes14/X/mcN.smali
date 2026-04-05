.class public final LX/mcN;
.super LX/UMZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Wm4;

.field public final A05:LX/jaC;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;LX/Wm4;LX/jaC;I)V
    .locals 2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/mcN;->A05:LX/jaC;

    iput p5, p0, LX/mcN;->A01:I

    iput-object p2, p0, LX/mcN;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/mcN;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/mcN;->A04:LX/Wm4;

    const/16 v1, 0xa

    const/4 v0, 0x2

    if-ge p5, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, LX/mcN;->A00:I

    return-void
.end method
