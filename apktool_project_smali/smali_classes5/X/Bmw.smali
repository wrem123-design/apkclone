.class public final LX/Bmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;
.implements LX/LIz;


# instance fields
.field public final A00:I

.field public final A01:LX/7Q8;


# direct methods
.method public constructor <init>(LX/7Q8;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bmw;->A01:LX/7Q8;

    iput p2, p0, LX/Bmw;->A00:I

    return-void
.end method


# virtual methods
.method public final Bpb()LX/1QO;
    .locals 1

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-static {v0}, LX/1QL;->A01(F)LX/1QO;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/Bmw;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Bmw;->A01:LX/7Q8;

    iget-object v1, v3, LX/7Q8;->A08:Ljava/lang/String;

    iget-object v2, p1, LX/Bmw;->A01:LX/7Q8;

    iget-object v0, v2, LX/7Q8;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/7Q8;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/7Q8;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Bmw;->A01:LX/7Q8;

    iget-object v0, v0, LX/7Q8;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
