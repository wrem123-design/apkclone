.class public final LX/Yns;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ekV;

.field public A01:LX/ekw;

.field public A02:LX/0N1;

.field public A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/ekw;

    invoke-direct {v0, v1}, LX/ekw;-><init>(I)V

    iput-object v0, p0, LX/Yns;->A01:LX/ekw;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Yns;->A03:Ljava/util/Set;

    invoke-static {}, LX/031;->A05()J

    move-result-wide v2

    const-wide/32 v0, 0x7c25b080

    add-long/2addr v2, v0

    new-instance v0, LX/0N1;

    invoke-direct {v0, v2, v3, v2, v3}, LX/0N1;-><init>(JJ)V

    iput-object v0, p0, LX/Yns;->A02:LX/0N1;

    return-void
.end method


# virtual methods
.method public final A00(LX/0M3;)V
    .locals 1

    instance-of v0, p1, LX/ekw;

    if-eqz v0, :cond_0

    check-cast p1, LX/ekw;

    iput-object p1, p0, LX/Yns;->A01:LX/ekw;

    return-void

    :cond_0
    instance-of v0, p1, LX/ekV;

    if-eqz v0, :cond_1

    check-cast p1, LX/ekV;

    iput-object p1, p0, LX/Yns;->A00:LX/ekV;

    return-void

    :cond_1
    instance-of v0, p1, LX/0N1;

    if-eqz v0, :cond_2

    check-cast p1, LX/0N1;

    iput-object p1, p0, LX/Yns;->A02:LX/0N1;

    return-void

    :cond_2
    instance-of v0, p1, LX/Q17;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Yns;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string v0, "Unsupported metadata"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
