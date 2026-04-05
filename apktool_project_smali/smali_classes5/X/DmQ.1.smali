.class public final LX/DmQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/HbY;


# direct methods
.method public constructor <init>(LX/HbY;JJJ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/DmQ;->A02:J

    iput-object p1, p0, LX/DmQ;->A03:LX/HbY;

    iput-wide p4, p0, LX/DmQ;->A01:J

    iput-wide p6, p0, LX/DmQ;->A00:J

    return-void
.end method


# virtual methods
.method public final A00()LX/HT6;
    .locals 3

    iget-object v2, p0, LX/DmQ;->A03:LX/HbY;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/IMl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, LX/IMl;

    iget-object v0, v2, LX/IMl;->A00:LX/HT6;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
