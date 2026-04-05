.class public final LX/A50;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8PW;

.field public final A01:LX/7Ee;

.field public final A02:LX/7Ee;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/A50;-><init>(LX/7Ee;Ljava/lang/String;)V

    .line 268435460
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435463
    move-result-object v0

    .line 268435464
    throw v0
.end method

.method public constructor <init>(LX/7Ee;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A50;->A02:LX/7Ee;

    if-nez p1, :cond_1

    sget-object v0, LX/16O;->A00:LX/16O;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const-string v1, "Required value was null."

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16R;

    iget-object p1, v0, LX/16R;->A00:LX/7Ee;

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, LX/A50;->A01:LX/7Ee;

    return-void
.end method
