.class public final LX/3uf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3ug;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3tw;LX/3tw;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v1, ""

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/3ug;

    .line 7
    invoke-direct {v0, p1, p2, p3}, LX/3ug;-><init>(LX/3tw;LX/3tw;Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, LX/3uf;->A00:LX/3ug;

    .line 12
    iput-object v1, p0, LX/3uf;->A01:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LX/3uf;->A02:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public static A00(LX/3ug;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3ug;->A00:LX/3tw;

    .line 2
    invoke-static {v0, p1}, LX/8cD;->A00(LX/3tw;Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/3ug;->A01:LX/3tw;

    .line 8
    invoke-static {v0, p2}, LX/8cD;->A00(LX/3tw;Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public static A01(LX/8cC;LX/3ug;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/3ug;->A00:LX/3tw;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v1, p2, v0}, LX/8cD;->A01(LX/8cC;LX/3tw;Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p1, LX/3ug;->A01:LX/3tw;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v1, p3, v0}, LX/8cD;->A01(LX/8cC;LX/3tw;Ljava/lang/Object;I)V

    .line 12
    return-void
.end method
