.class public final LX/1Ha;
.super LX/9hq;
.source ""

# interfaces
.implements LX/5Dd;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7oA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 6

    const/4 v0, 0x5

    move-object v1, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/8yi;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v3, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, LX/9hq;-><init>(LX/7oA;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object p2, p0, LX/1Ha;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/1Ha;->A00:Ljava/lang/String;

    iput-boolean p8, p0, LX/1Ha;->A01:Z

    return-void
.end method


# virtual methods
.method public final DGN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1Ha;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final GNe()Ljava/lang/String;
    .locals 1

    const-string v0, "video requested play"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Video "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9hq;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " requested playing on "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7v6;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7v6;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", reason:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Ha;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", autoPlay:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1Ha;->A01:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
