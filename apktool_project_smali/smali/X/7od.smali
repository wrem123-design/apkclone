.class public final LX/7od;
.super LX/9hq;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7oA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 9
    const/4 v0, 0x3

    .line 10
    move-object v1, p1

    .line 11
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    const-string v2, "NO_ID"

    .line 16
    move-object v0, p0

    .line 17
    move-wide v4, p6

    .line 18
    invoke-direct/range {v0 .. v5}, LX/9hq;-><init>(LX/7oA;Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    iput-object p2, p0, LX/7od;->A03:Ljava/lang/String;

    .line 23
    iput-object p3, p0, LX/7od;->A01:Ljava/lang/String;

    .line 25
    iput-object p4, p0, LX/7od;->A02:Ljava/lang/String;

    .line 27
    iput-object p5, p0, LX/7od;->A00:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final GNe()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "exit module"

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Exit "

    .line 7
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, LX/7od;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p0, LX/7od;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/8yi;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " at "

    .line 23
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v0, p0, LX/7v6;->A00:J

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
