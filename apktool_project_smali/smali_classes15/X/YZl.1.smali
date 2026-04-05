.class public final LX/YZl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/ZWj;

.field public A02:LX/SzK;

.field public A03:LX/ZWn;

.field public A04:LX/Yj3;

.field public A05:LX/YLL;

.field public A06:LX/YLM;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/Map;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>(LX/a3y;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/a3y;->A01:LX/SzK;

    iput-object v0, p0, LX/YZl;->A02:LX/SzK;

    iget-object v0, p1, LX/a3y;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/YZl;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/a3y;->A08:Ljava/util/Map;

    iput-object v0, p0, LX/YZl;->A0C:Ljava/util/Map;

    iget-object v0, p1, LX/a3y;->A02:LX/ZWn;

    iput-object v0, p0, LX/YZl;->A03:LX/ZWn;

    iget-object v0, p1, LX/a3y;->A04:LX/YLM;

    iput-object v0, p0, LX/YZl;->A06:LX/YLM;

    iget-object v0, p1, LX/a3y;->A00:LX/ZWj;

    iput-object v0, p0, LX/YZl;->A01:LX/ZWj;

    iget-object v0, p1, LX/a3y;->A03:LX/Yj3;

    iput-object v0, p0, LX/YZl;->A04:LX/Yj3;

    iget-object v0, p1, LX/a3y;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/YZl;->A09:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, LX/YZl;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/YZl;->A0G:Z

    iput-boolean v0, p0, LX/YZl;->A0H:Z

    iput-boolean v0, p0, LX/YZl;->A0F:Z

    iget-boolean v0, p1, LX/a3y;->A0A:Z

    iput-boolean v0, p0, LX/YZl;->A0D:Z

    iput-object v2, p0, LX/YZl;->A05:LX/YLL;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/YZl;->A00:J

    iget-object v0, p1, LX/a3y;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/YZl;->A08:Ljava/lang/String;

    iget-boolean v0, p1, LX/a3y;->A09:Z

    iput-boolean v0, p0, LX/YZl;->A0E:Z

    iput-object v2, p0, LX/YZl;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
