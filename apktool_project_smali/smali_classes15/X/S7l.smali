.class public final LX/S7l;
.super LX/CRH;
.source ""

# interfaces
.implements LX/KUo;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:LX/PMQ;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:LX/Bbi;

.field public final A06:I

.field public final A07:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/PMQ;Ljava/lang/String;II)V
    .locals 2

    invoke-static {p1, p2, p4}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/S7l;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/S7l;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput p5, p0, LX/S7l;->A07:I

    iput p6, p0, LX/S7l;->A06:I

    iput-object p4, p0, LX/S7l;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/S7l;->A02:LX/PMQ;

    const/16 v1, 0x17

    new-instance v0, LX/lAg;

    invoke-direct {v0, p0, v1}, LX/lAg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/S7l;->A05:LX/Bbi;

    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/S7l;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D2s()Ljava/lang/String;
    .locals 1

    const-string v0, "channel_challenge_sticker_id"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S7l;->A05:LX/Bbi;

    invoke-static {p1, v0}, LX/BQb;->A0u(Landroid/graphics/Canvas;LX/Bbi;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/S7l;->A06:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/S7l;->A07:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/S7l;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
