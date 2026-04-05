.class public final LX/RLx;
.super LX/H3c;
.source ""


# instance fields
.field public A00:LX/9Tg;

.field public A01:LX/C2T;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final FVu(LX/C2T;)V
    .locals 1

    iget-object v0, p0, LX/RLx;->A01:LX/C2T;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/RLx;->A01:LX/C2T;

    :cond_0
    return-void
.end method
