.class public final LX/CYu;
.super LX/25O;
.source ""

# interfaces
.implements LX/Qdv;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x68d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, LX/CYu;->A00:Z

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Act()LX/LJh;
    .locals 1

    new-instance v0, LX/D5O;

    invoke-direct {v0, p0}, LX/LJh;-><init>(LX/Qdv;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x6fcf7ef8

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/Qdv;->Dd2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Dd2()Z
    .locals 1

    iget-boolean v0, p0, LX/CYu;->A00:Z

    return v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-boolean v0, p0, LX/CYu;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x483

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Gck(LX/Qdv;)LX/CYu;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Qdv;->Dd2()Z

    move-result v1

    new-instance v0, LX/CYu;

    invoke-direct {v0, v1}, LX/CYu;-><init>(Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CYu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CYu;

    iget-boolean v1, p0, LX/CYu;->A00:Z

    iget-boolean v0, p1, LX/CYu;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/CYu;->A00:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    return v0
.end method
