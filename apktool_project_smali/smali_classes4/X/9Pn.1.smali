.class public final LX/9Pn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9NH;

.field public final A01:LX/9Qn;

.field public final A02:LX/C2T;


# direct methods
.method public constructor <init>(LX/9NH;LX/9Qn;LX/C2T;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Pn;->A02:LX/C2T;

    iput-object p1, p0, LX/9Pn;->A00:LX/9NH;

    iput-object p2, p0, LX/9Pn;->A01:LX/9Qn;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/9Pn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Pn;->A02:LX/C2T;

    check-cast p1, LX/9Pn;

    iget-object v0, p1, LX/9Pn;->A02:LX/C2T;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Pn;->A01:LX/9Qn;

    iget-object v0, p1, LX/9Pn;->A01:LX/9Qn;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Pn;->A00:LX/9NH;

    iget-object v0, p1, LX/9Pn;->A00:LX/9NH;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/9Pn;->A02:LX/C2T;

    iget-object v1, p0, LX/9Pn;->A00:LX/9NH;

    iget-object v0, p0, LX/9Pn;->A01:LX/9Qn;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
