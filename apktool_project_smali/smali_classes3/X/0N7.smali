.class public final LX/0N7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cel;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/8mU;


# direct methods
.method public constructor <init>(LX/0EK;LX/8nP;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p2, LX/8nP;->A00:LX/8mU;

    iput-object v3, p0, LX/0N7;->A02:LX/8mU;

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, LX/8mU;->A0X(I)V

    invoke-virtual {v3}, LX/8mU;->A0D()I

    move-result v4

    const-string v1, "audio/raw"

    iget-object v0, p1, LX/0EK;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/0EK;->A0H:I

    iget v0, p1, LX/0EK;->A06:I

    invoke-static {v1}, Landroidx/media3/common/util/Util;->A01(I)I

    move-result v2

    mul-int/2addr v2, v0

    if-eqz v4, :cond_0

    rem-int v0, v4, v2

    if-eqz v0, :cond_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xbe

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xb9

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BoxParsers"

    invoke-static {v0, v1}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    :cond_1
    if-nez v4, :cond_2

    const/4 v4, -0x1

    :cond_2
    iput v4, p0, LX/0N7;->A00:I

    invoke-virtual {v3}, LX/8mU;->A0D()I

    move-result v0

    iput v0, p0, LX/0N7;->A01:I

    return-void
.end method


# virtual methods
.method public final BkW()I
    .locals 1

    iget v0, p0, LX/0N7;->A00:I

    return v0
.end method

.method public final Chy()I
    .locals 1

    iget v0, p0, LX/0N7;->A01:I

    return v0
.end method

.method public final Fjg()I
    .locals 2

    iget v1, p0, LX/0N7;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0N7;->A02:LX/8mU;

    invoke-virtual {v0}, LX/8mU;->A0D()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method
