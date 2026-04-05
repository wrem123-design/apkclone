.class public final LX/3pc;
.super LX/A8U;
.source ""


# instance fields
.field public final A00:LX/Lm4;

.field public final synthetic A01:LX/1K4;


# direct methods
.method public constructor <init>(LX/Lm4;LX/1K4;J)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/3pc;->A01:LX/1K4;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p3, p0, LX/A8U;->A01:J

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/A8U;->A00:I

    .line 10
    iput-object p1, p0, LX/3pc;->A00:LX/Lm4;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3pc;->A00:LX/Lm4;

    .line 2
    iget-object v1, p0, LX/3pc;->A01:LX/1K4;

    .line 4
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 6
    invoke-interface {v2, v0, v1}, LX/Lm4;->FuU(Ljava/lang/Object;LX/9l3;)V

    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-super {p0}, LX/A8U;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v0, p0, LX/3pc;->A00:LX/Lm4;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
