.class public final LX/5VN;
.super LX/9ju;
.source ""

# interfaces
.implements LX/DAZ;


# instance fields
.field public A00:F

.field public A01:Z


# virtual methods
.method public final bridge synthetic E80(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, LX/6j6;

    if-eqz v0, :cond_0

    check-cast p1, LX/6j6;

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance p1, LX/6j6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v1, p1, LX/6j6;->A00:F

    iput-boolean v0, p1, LX/6j6;->A02:Z

    iput-object v2, p1, LX/6j6;->A01:LX/Yrc;

    :cond_1
    iget v0, p0, LX/5VN;->A00:F

    iput v0, p1, LX/6j6;->A00:F

    iget-boolean v0, p0, LX/5VN;->A01:Z

    iput-boolean v0, p1, LX/6j6;->A02:Z

    return-object p1
.end method
