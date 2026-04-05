.class public final LX/0wL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:I

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/0vW;

.field public final A06:Ljava/lang/String;

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/0vx;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0wL;->A06:Ljava/lang/String;

    iget-wide v0, p1, LX/0vx;->A02:J

    iput-wide v0, p0, LX/0wL;->A00:J

    iget-wide v0, p1, LX/0vx;->A04:J

    iput-wide v0, p0, LX/0wL;->A02:J

    iget-object v0, p1, LX/0vx;->A06:Landroid/net/Uri;

    iput-object v0, p0, LX/0wL;->A04:Landroid/net/Uri;

    iget v0, p1, LX/0vx;->A00:I

    iput v0, p0, LX/0wL;->A03:I

    iget-object v0, p1, LX/0vx;->A0A:[B

    iput-object v0, p0, LX/0wL;->A07:[B

    iget-wide v0, p1, LX/0vx;->A03:J

    iput-wide v0, p0, LX/0wL;->A01:J

    invoke-static {p1}, LX/0vW;->A00(LX/0vx;)LX/0vW;

    move-result-object v0

    iput-object v0, p0, LX/0wL;->A05:LX/0vW;

    return-void
.end method
