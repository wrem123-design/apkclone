.class public final LX/Ip2;
.super LX/XRM;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x4e20

    .line 268435458
    invoke-direct {p0, v0, p1}, LX/XRM;-><init>(ILjava/lang/String;)V

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/Ip2;->A00:Ljava/lang/Long;

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, LX/XRM;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/XRM;

    iget v1, v0, LX/XRM;->A01:I

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0, p1, v1}, LX/XRM;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ip2;->A00:Ljava/lang/Long;

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    const/16 v1, 0x4e20

    goto :goto_0
.end method
