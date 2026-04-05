.class public final LX/T1g;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Alm;


# instance fields
.field public final A00:LX/XM1;


# direct methods
.method public constructor <init>(LX/XM1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/T1g;->A00:LX/XM1;

    return-void
.end method

.method public static A00(LX/XM1;)LX/1qQ;
    .locals 2

    new-instance v1, LX/T1g;

    invoke-direct {v1, p0}, LX/T1g;-><init>(LX/XM1;)V

    new-instance v0, LX/1qQ;

    invoke-direct {v0, v1}, LX/1qQ;-><init>(LX/Alm;)V

    return-object v0
.end method

.method public static A01(LX/XM1;LX/9ya;Ljava/lang/Class;Ljava/lang/String;)LX/WNK;
    .locals 2

    new-instance v1, LX/T1g;

    invoke-direct {v1, p0}, LX/T1g;-><init>(LX/XM1;)V

    new-instance v0, LX/1qQ;

    invoke-direct {v0, v1}, LX/1qQ;-><init>(LX/Alm;)V

    new-instance p0, LX/1qU;

    invoke-direct {p0, p1, v0, p3}, LX/1qU;-><init>(LX/9ya;LX/jnT;Ljava/lang/String;)V

    new-instance v1, LX/1sr;

    invoke-direct {v1, p2}, LX/1sr;-><init>(Ljava/lang/Class;)V

    new-instance v0, LX/WNK;

    invoke-direct {v0, p0, v1}, LX/WNK;-><init>(LX/1qU;LX/nff;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/T1g;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/T1g;

    iget-object v1, p0, LX/T1g;->A00:LX/XM1;

    iget-object v0, p1, LX/T1g;->A00:LX/XM1;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/T1g;->A00:LX/XM1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
