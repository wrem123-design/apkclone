.class public final LX/OS3;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/VIa;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/VIa;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/OS3;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/OS3;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/OS3;->A00:LX/VIa;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OS3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OS3;

    iget-object v1, p0, LX/OS3;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/OS3;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OS3;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/OS3;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OS3;->A00:LX/VIa;

    iget-object v0, p1, LX/OS3;->A00:LX/VIa;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/OS3;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "BACK"

    :goto_0
    invoke-static {v0, v1}, LX/180;->A06(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/OS3;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/OS3;->A00:LX/VIa;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "CANCEL"

    goto :goto_0
.end method
