.class public final LX/mdH;
.super LX/To9;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/mrv;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/mrv;Z)V
    .locals 4

    invoke-static {p1, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v3, p1

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/To9;->A00:Ljava/lang/Integer;

    iput-object p3, p0, LX/To9;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/mdH;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/mdH;->A00:Ljava/lang/Integer;

    iput-object p4, p0, LX/mdH;->A02:LX/mrv;

    iput-boolean p5, p0, LX/mdH;->A03:Z

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    const/16 v0, 0x9

    new-instance v1, LX/2ar;

    invoke-direct {v1, v2, v0}, LX/2ar;-><init>(II)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2ar;->A02(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid length for field "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/To9;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v3, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
