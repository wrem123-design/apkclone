.class public final LX/gW1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KSx;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6fq;II)V
    .locals 0

    iput p3, p0, LX/gW1;->$t:I

    iput-object p1, p0, LX/gW1;->A01:Ljava/lang/Object;

    iput p2, p0, LX/gW1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERV(LX/Ujq;)V
    .locals 4

    iget v3, p0, LX/gW1;->$t:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/gW1;->A01:Ljava/lang/Object;

    check-cast v2, LX/6fq;

    iget v0, p0, LX/gW1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/Ujq;->A0A()Z

    move-result v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/Ujq;->A05()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "completed"

    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "cancelInstall: %d completed: %s"

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/6Q8;->A00(LX/Ujq;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/6Q8;->A00(LX/Ujq;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "startInstall onCompleted id: %d result: %s"

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/6fq;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
