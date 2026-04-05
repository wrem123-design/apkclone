.class public final LX/7hk;
.super LX/C03;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/mhx;LX/0tW;Ljava/lang/String;II)LX/mor;
    .locals 2

    .line 0
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    new-instance v0, LX/11A;

    .line 5
    invoke-direct {v0}, LX/11A;-><init>()V

    .line 8
    new-instance v1, LX/13A;

    .line 10
    invoke-direct {v1, v0, p3, p4, p5}, LX/13A;-><init>(LX/11A;Ljava/lang/String;II)V

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {v1, p1}, LX/CGU;->addTransferListener(LX/mhx;)V

    .line 18
    :cond_0
    new-instance v0, LX/14A;

    .line 20
    invoke-direct {v0, v1}, LX/14A;-><init>(LX/mos;)V

    .line 23
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Apache"

    .line 2
    return-object v0
.end method
