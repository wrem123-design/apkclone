.class public final LX/Qj9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/kjY;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Qj9;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Qj9;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Qj9;->A02:Ljava/lang/Float;

    :cond_1
    return-void
.end method
