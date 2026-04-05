.class public final LX/7oj;
.super LX/9hq;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7oj;LX/7od;LX/7oA;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 9
    const/4 v0, 0x4

    .line 10
    move-object v3, p3

    .line 11
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 18
    const-string v4, "NO_ID"

    .line 20
    move-object v2, p0

    .line 21
    move-wide/from16 v6, p8

    .line 23
    invoke-direct/range {v2 .. v7}, LX/9hq;-><init>(LX/7oA;Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    iput-object p5, p0, LX/7oj;->A02:Ljava/lang/String;

    .line 28
    iput-object p6, p0, LX/7oj;->A03:Ljava/lang/String;

    .line 30
    iput-object p7, p0, LX/7oj;->A04:Ljava/lang/String;

    .line 32
    iput-object p4, p0, LX/7oj;->A01:Ljava/lang/Boolean;

    .line 34
    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p1, LX/7oj;->A03:Ljava/lang/String;

    .line 38
    :goto_0
    iput-object v0, p0, LX/7oj;->A05:Ljava/lang/String;

    .line 40
    iget-wide v0, p2, LX/7v6;->A00:J

    .line 42
    iput-wide v0, p0, LX/7oj;->A00:J

    .line 44
    iget-object v0, p2, LX/7od;->A00:Ljava/lang/String;

    .line 46
    iput-object v0, p0, LX/7oj;->A06:Ljava/lang/String;

    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0
.end method


# virtual methods
.method public final GNe()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "enter module"

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
    const-string v0, "Enter "

    .line 7
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, LX/7oj;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p0, LX/7oj;->A03:Ljava/lang/String;

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
