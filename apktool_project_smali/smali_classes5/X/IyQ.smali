.class public final LX/IyQ;
.super LX/GJn;
.source ""


# instance fields
.field public final A00:LX/Zr1;

.field public final A01:LX/TIx;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zr1;LX/Fiv;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x6f

    invoke-direct {p0, p4, v0, v3, v3}, LX/GJn;-><init>(LX/Fiv;IZZ)V

    iput-object p3, p0, LX/IyQ;->A00:LX/Zr1;

    new-instance v2, LX/TIx;

    invoke-direct {v2, p1}, LX/TIx;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/IyQ;->A01:LX/TIx;

    invoke-virtual {p3}, LX/Zr1;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unknown SmbSupportStickerModel type of "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LX/Zr1;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "GIFT_CARD"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "GET_QUOTE"

    goto :goto_0

    :cond_1
    const-string v0, "DELIVERY"

    goto :goto_0

    :cond_2
    const-string v0, "null"

    goto :goto_0

    :cond_3
    sget-object v0, LX/5SP;->A1V:LX/5SP;

    goto :goto_1

    :cond_4
    sget-object v0, LX/5SP;->A1X:LX/5SP;

    goto :goto_1

    :cond_5
    sget-object v0, LX/5SP;->A1W:LX/5SP;

    :goto_1
    invoke-virtual {v0}, LX/5SP;->A04()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IyQ;->A02:Ljava/util/List;

    invoke-static {v2, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/IyQ;->A03:Ljava/util/Map;

    invoke-virtual {v2, p2, p3}, LX/TIx;->A0A(Lcom/instagram/common/session/UserSession;LX/Zr1;)V

    iget v1, v2, LX/TIx;->A07:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/IyQ;->A03:Ljava/util/Map;

    return-object v0
.end method
