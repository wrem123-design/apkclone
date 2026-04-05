.class public final LX/YbE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myd;


# instance fields
.field public A00:LX/Vwz;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:LX/8lN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x87

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v0

    iput-object v0, p0, LX/YbE;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final E8P()V
    .locals 3

    iget-object v2, p0, LX/YbE;->A00:LX/Vwz;

    if-eqz v2, :cond_0

    iget v0, v2, LX/Vwz;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget-object v0, v2, LX/Vwz;->A0D:[LX/E7Z;

    aget-object v2, v0, v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mute() - playerId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/E7Z;->A08:LX/1At;

    const/4 v1, 0x0

    const-string v0, "unknown"

    invoke-virtual {v2, v0, v1}, LX/1At;->A0N(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public final GaN()V
    .locals 3

    iget-object v2, p0, LX/YbE;->A00:LX/Vwz;

    if-eqz v2, :cond_0

    iget v0, v2, LX/Vwz;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget-object v0, v2, LX/Vwz;->A0D:[LX/E7Z;

    aget-object v2, v0, v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unmute() - playerId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/E7Z;->A08:LX/1At;

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v0, "unknown"

    invoke-virtual {v2, v0, v1}, LX/1At;->A0N(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method
