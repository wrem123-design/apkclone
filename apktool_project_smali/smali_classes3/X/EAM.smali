.class public final LX/EAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/EAM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EAM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/EAM;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/EAM;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/EAM;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, LX/EAM;->A01:Ljava/lang/Object;

    check-cast v2, LX/Imp;

    :try_start_0
    const-class v0, LX/Imp;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/035;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/EAM;->A00:Ljava/lang/Object;

    check-cast v0, LX/A8Q;

    iget-object v2, p0, LX/EAM;->A01:Ljava/lang/Object;

    check-cast v2, LX/Imp;

    iget-object v1, v0, LX/A8Q;->A04:LX/kvG;

    new-instance v0, LX/8h5;

    invoke-direct {v0, v2, v1}, LX/8h5;-><init>(LX/Imp;LX/kvG;)V

    return-object v0
.end method
