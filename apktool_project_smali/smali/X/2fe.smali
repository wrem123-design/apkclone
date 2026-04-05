.class public final LX/2fe;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sj;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1sj;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/2fe;->A00:LX/1sj;

    .line 10
    iput-boolean v1, p0, LX/2fe;->A02:Z

    .line 12
    const-string v0, "CreationResourceCleanupInitializer"

    .line 14
    iput-object v0, p0, LX/2fe;->A01:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2fe;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2fe;->A02:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LX/2fe;->A00:LX/1sj;

    .line 6
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1sp;

    .line 12
    iget-object v0, v1, LX/1sp;->A00:LX/1sq;

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {v1}, LX/1sp;->A07()LX/1sq;

    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 23
    move-result-object v2

    .line 24
    const-wide v0, 0x81132b00016810L

    .line 29
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 31
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 34
    move-result v0

    .line 35
    sput-boolean v0, LX/2ff;->A00:Z

    .line 37
    :cond_1
    return-void
.end method
