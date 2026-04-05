.class public final LX/E2d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/graphics/RectF;

.field public A06:LX/C1t;

.field public A07:LX/lr1;

.field public A08:LX/E3e;

.field public A09:LX/mEj;

.field public A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A0B:LX/C5Z;

.field public A0C:LX/VIL;

.field public A0D:LX/lh2;

.field public A0E:LX/E35;

.field public A0F:Ljava/io/File;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/Map;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {p0}, LX/E2d;->A00(LX/E2d;)V

    .line 268435462
    :try_start_0
    new-instance v0, LX/VIL;

    .line 268435464
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch LX/VHq; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435467
    iput-object v0, p0, LX/E2d;->A0C:LX/VIL;

    .line 268435469
    return-void

    .line 268435470
    :catch_0
    move-exception v1

    .line 268435471
    new-instance v0, Ljava/lang/RuntimeException;

    .line 268435473
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 268435476
    throw v0
.end method

.method public constructor <init>(LX/E2e;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/E2d;->A00(LX/E2d;)V

    :try_start_0
    new-instance v0, LX/VIL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch LX/VHq; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, LX/E2d;->A0C:LX/VIL;

    iget-object v0, p1, LX/E2e;->A0J:Ljava/io/File;

    iput-object v0, p0, LX/E2d;->A0F:Ljava/io/File;

    iget-object v0, p1, LX/E2e;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/E2d;->A0G:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v0, p0, LX/E2d;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v0, p1, LX/E2e;->A0C:Landroid/graphics/RectF;

    iput-object v0, p0, LX/E2d;->A05:Landroid/graphics/RectF;

    iget-wide v0, p1, LX/E2e;->A0A:J

    iput-wide v0, p0, LX/E2d;->A03:J

    iget-wide v0, p1, LX/E2e;->A07:J

    iput-wide v0, p0, LX/E2d;->A00:J

    iget-boolean v0, p1, LX/E2e;->A0M:Z

    iput-boolean v0, p0, LX/E2d;->A0J:Z

    iget-boolean v0, p1, LX/E2e;->A0N:Z

    iput-boolean v0, p0, LX/E2d;->A0K:Z

    iget-object v0, p1, LX/E2e;->A0F:LX/mEj;

    iput-object v0, p0, LX/E2d;->A09:LX/mEj;

    iget-object v0, p1, LX/E2e;->A0E:LX/E3e;

    iput-object v0, p0, LX/E2d;->A08:LX/E3e;

    iget-object v0, p1, LX/E2e;->A0I:LX/E35;

    iput-object v0, p0, LX/E2d;->A0E:LX/E35;

    iget-boolean v0, p1, LX/E2e;->A0Q:Z

    iput-boolean v0, p0, LX/E2d;->A0N:Z

    iget-boolean v0, p1, LX/E2e;->A0P:Z

    iput-boolean v0, p0, LX/E2d;->A0M:Z

    iget-boolean v0, p1, LX/E2e;->A0O:Z

    iput-boolean v0, p0, LX/E2d;->A0L:Z

    iget-object v0, p1, LX/E2e;->A0D:LX/C1t;

    iput-object v0, p0, LX/E2d;->A06:LX/C1t;

    iget-boolean v0, p1, LX/E2e;->A0S:Z

    iput-boolean v0, p0, LX/E2d;->A0P:Z

    iget-boolean v0, p1, LX/E2e;->A0V:Z

    iput-boolean v0, p0, LX/E2d;->A0V:Z

    iget-boolean v0, p1, LX/E2e;->A0R:Z

    iput-boolean v0, p0, LX/E2d;->A0O:Z

    iget-wide v0, p1, LX/E2e;->A09:J

    iput-wide v0, p0, LX/E2d;->A02:J

    iget-object v0, p1, LX/E2e;->A0H:LX/VIL;

    iput-object v0, p0, LX/E2d;->A0C:LX/VIL;

    iget-boolean v0, p1, LX/E2e;->A0U:Z

    iput-boolean v0, p0, LX/E2d;->A0U:Z

    iget-boolean v0, p1, LX/E2e;->A0W:Z

    iput-boolean v0, p0, LX/E2d;->A0W:Z

    iget-object v0, p1, LX/E2e;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/E2d;->A0H:Ljava/lang/String;

    iget-boolean v0, p1, LX/E2e;->A0T:Z

    iput-boolean v0, p0, LX/E2d;->A0Q:Z

    iget-object v0, p1, LX/E2e;->A01:LX/C5Z;

    iput-object v0, p0, LX/E2d;->A0B:LX/C5Z;

    iget-object v0, p1, LX/E2e;->A03:Ljava/util/Map;

    iput-object v0, p0, LX/E2d;->A0I:Ljava/util/Map;

    iget-object v0, p1, LX/E2e;->A00:LX/lr1;

    iput-object v0, p0, LX/E2d;->A07:LX/lr1;

    iget-boolean v0, p1, LX/E2e;->A05:Z

    iput-boolean v0, p0, LX/E2d;->A0S:Z

    iget-boolean v0, p1, LX/E2e;->A06:Z

    iput-boolean v0, p0, LX/E2d;->A0T:Z

    iget-boolean v0, p1, LX/E2e;->A04:Z

    iput-boolean v0, p0, LX/E2d;->A0R:Z

    iget-object v0, p1, LX/E2e;->A02:LX/lh2;

    iput-object v0, p0, LX/E2d;->A0D:LX/lh2;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A00(LX/E2d;)V
    .locals 4

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/E2d;->A05:Landroid/graphics/RectF;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/E2d;->A03:J

    iput-wide v2, p0, LX/E2d;->A00:J

    new-instance v1, LX/C1s;

    invoke-direct {v1}, LX/C1s;-><init>()V

    new-instance v0, LX/C1t;

    invoke-direct {v0, v1}, LX/C1t;-><init>(LX/C1s;)V

    iput-object v0, p0, LX/E2d;->A06:LX/C1t;

    iput-wide v2, p0, LX/E2d;->A02:J

    return-void
.end method


# virtual methods
.method public final A01(LX/C1t;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/E2d;->A06:LX/C1t;

    return-void
.end method
