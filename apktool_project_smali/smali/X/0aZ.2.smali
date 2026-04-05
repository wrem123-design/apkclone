.class public final LX/0aZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1em;


# instance fields
.field public final A00:LX/03y;

.field public final A01:LX/0Qq;


# direct methods
.method public constructor <init>(LX/03y;LX/0Qq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0aZ;->A01:LX/0Qq;

    .line 5
    iput-object p1, p0, LX/0aZ;->A00:LX/03y;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic Bt6()I
    .locals 1

    .line 0
    const v0, 0x186a0

    .line 3
    return v0
.end method

.method public final synthetic C5x()LX/0nh;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final CHY()LX/0nj;
    .locals 1

    .line 0
    sget-object v0, LX/0nj;->A0J:LX/0nj;

    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/08l;

    .line 3
    invoke-direct {v2, v0}, LX/08l;-><init>(Ljava/lang/Throwable;)V

    .line 6
    sget-object v1, LX/0Kl;->A4u:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 8
    iget-object v0, p0, LX/0aZ;->A01:LX/0Qq;

    .line 10
    iget-object v0, v0, LX/0Qq;->A07:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, LX/0aZ;->A00:LX/03y;

    .line 17
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 19
    invoke-virtual {v1, v0, p0}, LX/03y;->A0G(LX/03w;LX/1em;)V

    .line 22
    invoke-virtual {v1, v2, v0, p0}, LX/03y;->A09(LX/08l;LX/03w;LX/1em;)V

    .line 25
    invoke-virtual {v1, v0, p0}, LX/03y;->A0F(LX/03w;LX/1em;)V

    .line 28
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 30
    invoke-virtual {v1, v0, p0}, LX/03y;->A0G(LX/03w;LX/1em;)V

    .line 33
    invoke-virtual {v1, v2, v0, p0}, LX/03y;->A09(LX/08l;LX/03w;LX/1em;)V

    .line 36
    invoke-virtual {v1, v0, p0}, LX/03y;->A0F(LX/03w;LX/1em;)V

    .line 39
    return-void
.end method
