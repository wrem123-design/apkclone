.class public final LX/JyP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:LX/ENp;

.field public A07:LX/GCn;

.field public A08:LX/Kr9;

.field public A09:LX/5Vh;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Object;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

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


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/5Vh;->A04:LX/5Vh;

    iput-object v0, p0, LX/JyP;->A09:LX/5Vh;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/JyP;->A0S:Z

    iput-boolean v1, p0, LX/JyP;->A0T:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/JyP;->A01:F

    iput v0, p0, LX/JyP;->A00:F

    iput v0, p0, LX/JyP;->A04:F

    iput v0, p0, LX/JyP;->A02:F

    iput v0, p0, LX/JyP;->A03:F

    iput-boolean v1, p0, LX/JyP;->A0M:Z

    iput-boolean v1, p0, LX/JyP;->A0N:Z

    iput-boolean v1, p0, LX/JyP;->A0L:Z

    iput-boolean v1, p0, LX/JyP;->A0O:Z

    iput-boolean v1, p0, LX/JyP;->A0K:Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/JyP;->A0D:Ljava/lang/Integer;

    iput-object v0, p0, LX/JyP;->A0B:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/JyP;->A0O:Z

    iput-boolean v0, p0, LX/JyP;->A0L:Z

    iput-boolean v0, p0, LX/JyP;->A0N:Z

    iput-boolean v0, p0, LX/JyP;->A0M:Z

    return-void
.end method

.method public final A01(FF)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/JyP;->A0G:Ljava/util/List;

    return-void
.end method
