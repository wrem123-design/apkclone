.class public final LX/1Ba;
.super LX/7z4;
.source ""


# instance fields
.field public A00:LX/0X9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x2

    new-instance v0, LX/0X9;

    invoke-direct {v0, v1}, LX/0X9;-><init>(I)V

    iput-object v0, p0, LX/1Ba;->A00:LX/0X9;

    return-void
.end method


# virtual methods
.method public final A03(LX/0X9;Z)V
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, LX/1Ba;->A00:LX/0X9;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/1Ba;->A00:LX/0X9;

    iget v0, p1, LX/0X9;->A00:I

    int-to-long v0, v0

    new-instance v2, LX/1Gb;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "current_viewability"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, v2}, LX/7z4;->A02(LX/1Gb;)V

    :cond_1
    return-void
.end method
