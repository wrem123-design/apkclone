.class public final LX/Q4r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KSx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6fq;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/Q4r;->$t:I

    iput-object p1, p0, LX/Q4r;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Q4r;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERV(LX/Ujq;)V
    .locals 3

    iget v1, p0, LX/Q4r;->$t:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/Ujq;->A0A()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const-string v0, "successful"

    :goto_0
    iget-object v2, p0, LX/Q4r;->A00:Ljava/lang/Object;

    check-cast v2, LX/6fq;

    iget-object v1, p0, LX/Q4r;->A01:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "deferredUninstall: %s result: %s"

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/6fq;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/6Q8;->A00(LX/Ujq;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string v0, "successful"

    :goto_2
    iget-object v2, p0, LX/Q4r;->A00:Ljava/lang/Object;

    check-cast v2, LX/6fq;

    iget-object v1, p0, LX/Q4r;->A01:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "deferredInstall: %s result: %s"

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/6Q8;->A00(LX/Ujq;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
