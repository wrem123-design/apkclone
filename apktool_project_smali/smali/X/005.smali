.class public final LX/005;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# instance fields
.field public final synthetic A00:LX/9aa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/9aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/005;->A00:LX/9aa;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/005;->A00:LX/9aa;

    .line 2
    iget-object v0, v0, LX/9aa;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/1mk;

    .line 6
    invoke-virtual {v0}, LX/1mk;->A0G()LX/KZN;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/005;->A00:LX/9aa;

    .line 2
    iget-object v0, v0, LX/9aa;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/1mk;

    .line 6
    invoke-virtual {v0}, LX/1mk;->A0H()LX/KZN;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/005;->A00:LX/9aa;

    .line 2
    iget-object v0, v0, LX/9aa;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/1mk;

    .line 6
    invoke-virtual {v0}, LX/1mk;->A0a()LX/KZN;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    return-object v0
.end method

.method public final A03()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/005;->A00:LX/9aa;

    .line 2
    iget-object v0, v0, LX/9aa;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, LX/1mk;

    .line 6
    invoke-virtual {v0}, LX/1mk;->A0c()LX/KZN;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A0h:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic DS2(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final FfD(LX/08l;LX/03w;)V
    .locals 2

    .line 0
    sget-object v1, LX/0Kl;->AAn:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 2
    invoke-virtual {p0}, LX/005;->A02()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 9
    sget-object v1, LX/0Kl;->A0K:LX/0gs;

    .line 11
    invoke-virtual {p0}, LX/005;->A03()Z

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v1, v0}, LX/08l;->A00(LX/0gs;Z)V

    .line 18
    sget-object v1, LX/0Kl;->A3w:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 20
    invoke-virtual {p0}, LX/005;->A01()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 27
    sget-object v1, LX/0Kl;->A3s:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 29
    invoke-virtual {p0}, LX/005;->A00()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 36
    return-void
.end method
