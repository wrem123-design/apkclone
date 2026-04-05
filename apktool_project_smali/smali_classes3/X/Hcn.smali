.class public final LX/Hcn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, LX/Hcn;->$t:I

    iput-object p3, p0, LX/Hcn;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Hcn;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Hcn;->A02:Ljava/lang/Object;

    iput p4, p0, LX/Hcn;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/Hcn;->$t:I

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v3, p0, LX/Hcn;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Hcn;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/Hcn;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/Hcn;->A00:I

    invoke-static {v2, v3, v1, v0}, LX/CjP;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)LX/CbK;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, -0x3

    new-instance v0, LX/CbK;

    invoke-direct {v0, v1}, LX/CbK;-><init>(I)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Hcn;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Hcn;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/Hcn;->A02:Ljava/lang/Object;

    check-cast v0, LX/0e8;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0eC;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/Hcn;->A00:I

    invoke-static {v2, v3, v1, v0}, LX/CjP;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)LX/CbK;

    move-result-object v0

    return-object v0
.end method
