.class public final LX/ctn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ctn;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ctn;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ctn;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget v0, p0, LX/ctn;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/ctn;->A00:Ljava/lang/Object;

    check-cast v3, LX/DI3;

    iget-object v1, p0, LX/ctn;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v3, LX/DI3;->A02:LX/DJ7;

    new-instance v2, LX/NCt;

    invoke-direct {v2, v0, v3, v1}, LX/NCt;-><init>(LX/DJ7;LX/DI3;Ljava/lang/CharSequence;)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/ctn;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xso;

    iget-object v0, p0, LX/ctn;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vjn;

    new-instance v2, LX/hAH;

    invoke-direct {v2, v0, v1}, LX/hAH;-><init>(LX/Vjn;LX/Xso;)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v1, p0, LX/ctn;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ", "

    new-instance v2, LX/8zZ;

    invoke-direct {v2, v0}, LX/8zZ;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/232;->A0k()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/ctn;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8zZ;->A04(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-static {v1}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
