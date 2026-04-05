.class public final LX/2qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyo;


# static fields
.field public static A01:LX/maZ;

.field public static A02:LX/2qb;

.field public static A03:LX/atw;

.field public static final A04:LX/2qc;


# instance fields
.field public final A00:LX/Iyo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2qc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2qb;->A04:LX/2qc;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/Iyo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2qb;->A00:LX/Iyo;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/kux;LX/1jY;LX/1kD;)LX/DaW;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    sget-object v1, LX/2qb;->A03:LX/atw;

    .line 14
    if-nez v1, :cond_0

    .line 16
    new-instance v0, LX/1kN;

    .line 18
    invoke-direct {v0, p1, p3}, LX/1kN;-><init>(LX/kux;LX/1kD;)V

    .line 21
    :goto_0
    invoke-virtual {p0, p2, p3, v0}, LX/2qb;->startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p2, LX/1jY;->A08:Ljava/net/URI;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v1, p1, v0}, LX/atw;->A00(LX/kux;Ljava/lang/String;)LX/kux;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/1kN;

    .line 41
    invoke-direct {v0, v1, p3}, LX/1kN;-><init>(LX/kux;LX/1kD;)V

    .line 44
    goto :goto_0
.end method

.method public final startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    const-wide/16 v2, 0x1

    .line 14
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const v1, -0x7ac93ad9

    .line 23
    const-string v0, "AsyncHttpService.startRequest"

    .line 25
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/2qb;->A00:LX/Iyo;

    .line 30
    invoke-interface {v0, p1, p2, p3}, LX/Iyo;->startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;

    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    const v0, -0x956df98

    .line 43
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 46
    :cond_1
    return-object v1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    const v0, -0x786d1374

    .line 57
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 60
    :cond_2
    throw v1
.end method
