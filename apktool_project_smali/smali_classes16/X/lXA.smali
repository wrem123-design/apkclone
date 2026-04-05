.class public final LX/lXA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:Landroid/content/ComponentName;

.field public A01:LX/0Mq;


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/lXA;

    iget-object v0, p0, LX/lXA;->A01:LX/0Mq;

    iget v1, v0, LX/0Mq;->A02:I

    iget-object v0, p1, LX/lXA;->A01:LX/0Mq;

    iget v0, v0, LX/0Mq;->A02:I

    sub-int/2addr v1, v0

    return v1
.end method
