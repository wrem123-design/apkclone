.class public final LX/arT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/XJ5;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/HashMap;

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x0

    const-string v6, ""

    const-wide/16 v4, 0x0

    const-wide/16 v2, -0x1

    sget-object v1, LX/XJ5;->A07:LX/XJ5;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, p0, LX/arT;->A04:J

    iput-object v6, p0, LX/arT;->A0B:Ljava/lang/String;

    iput-object v6, p0, LX/arT;->A0C:Ljava/lang/String;

    iput-object v6, p0, LX/arT;->A0D:Ljava/lang/String;

    iput-wide v4, p0, LX/arT;->A07:J

    iput-object v7, p0, LX/arT;->A0A:Ljava/lang/String;

    iput-object v1, p0, LX/arT;->A08:LX/XJ5;

    iput-wide v2, p0, LX/arT;->A03:J

    iput-wide v2, p0, LX/arT;->A05:J

    iput-object v7, p0, LX/arT;->A09:Ljava/lang/String;

    iput-wide v2, p0, LX/arT;->A06:J

    iput-wide v2, p0, LX/arT;->A01:J

    iput v0, p0, LX/arT;->A00:I

    iput-boolean v0, p0, LX/arT;->A0G:Z

    iput-object v7, p0, LX/arT;->A0E:Ljava/lang/String;

    return-void
.end method
