.class public LX/gO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kvf;
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:LX/1AT;

.field public final A01:LX/hBg;

.field public final A02:LX/1aZ;

.field public final A03:LX/RY4;


# direct methods
.method public constructor <init>(LX/1AT;LX/hBg;LX/1aZ;LX/RY4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/gO0;->A02:LX/1aZ;

    iput-object p1, p0, LX/gO0;->A00:LX/1AT;

    iput-object p2, p0, LX/gO0;->A01:LX/hBg;

    iput-object p4, p0, LX/gO0;->A03:LX/RY4;

    return-void
.end method


# virtual methods
.method public final Aw2(LX/J37;)LX/1QA;
    .locals 3

    sget-object v2, LX/1QA;->A07:LX/1QA;

    invoke-virtual {p1}, LX/J37;->A02()LX/hBO;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/gO0;->A03:LX/RY4;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/hBO;->A04(LX/bLt;)LX/1QA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/1QA;->A00(LX/1QA;)LX/1QA;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final Aw3(LX/J37;)LX/1HA;
    .locals 3

    move-object v0, p1

    check-cast v0, LX/9ko;

    iget-object v0, v0, LX/9ko;->A01:LX/1Gz;

    iget-object v2, v0, LX/1Gz;->A00:LX/1HA;

    invoke-virtual {p1}, LX/J37;->A02()LX/hBO;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/gO0;->A03:LX/RY4;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/hBO;->A07(LX/bLt;)LX/1HA;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1HA;->A00(LX/1HA;)LX/1HA;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final BnS()LX/1aZ;
    .locals 1

    iget-object v0, p0, LX/gO0;->A02:LX/1aZ;

    return-object v0
.end method

.method public final CCb()LX/RY4;
    .locals 1

    iget-object v0, p0, LX/gO0;->A03:LX/RY4;

    return-object v0
.end method

.method public final CDo()LX/hBg;
    .locals 1

    iget-object v0, p0, LX/gO0;->A01:LX/hBg;

    return-object v0
.end method

.method public final DBB()LX/1AT;
    .locals 1

    iget-object v0, p0, LX/gO0;->A00:LX/1AT;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/gO0;->A02:LX/1aZ;

    iget-object v0, v0, LX/1aZ;->A02:Ljava/lang/String;

    return-object v0
.end method
