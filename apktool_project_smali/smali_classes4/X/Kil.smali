.class public final LX/Kil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/Kil;->$t:I

    iput-object p7, p0, LX/Kil;->A04:Ljava/lang/Object;

    iput p1, p0, LX/Kil;->A00:I

    iput-object p5, p0, LX/Kil;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/Kil;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Kil;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Kil;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/Kil;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x454e4786

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/Kil;->A05:Ljava/lang/Object;

    check-cast v1, LX/2th;

    iget v0, p0, LX/Kil;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/2th;->A0o(I)V

    iget-object v4, p0, LX/Kil;->A01:Ljava/lang/Object;

    check-cast v4, LX/Dbo;

    iget-object v3, p0, LX/Kil;->A02:Ljava/lang/Object;

    check-cast v3, LX/3ww;

    iget-object v0, p0, LX/Kil;->A04:Ljava/lang/Object;

    check-cast v0, LX/6zF;

    iget-object v2, v0, LX/6zF;->A01:Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/6zF;->A03:LX/6Aa;

    iget-object v0, p0, LX/Kil;->A03:Ljava/lang/Object;

    check-cast v0, LX/Qff;

    invoke-interface {v4, v2, v1, v3, v0}, LX/Dbo;->EP5(Lcom/instagram/feed/media/Media;LX/6Aa;LX/3ww;LX/Qff;)V

    const v0, -0x68682f62

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x4ea57dd1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/Kil;->A04:Ljava/lang/Object;

    check-cast v4, LX/2th;

    iget v0, p0, LX/Kil;->A00:I

    add-int/lit8 v3, v0, 0x1

    iget-object v2, v4, LX/2th;->A5F:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x6c

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v0, p0, LX/Kil;->A05:Ljava/lang/Object;

    check-cast v0, LX/5Dr;

    iget-object v3, v0, LX/5Dr;->A01:LX/4TN;

    iget-object v2, p0, LX/Kil;->A03:Ljava/lang/Object;

    check-cast v2, LX/UA8;

    iget-object v1, p0, LX/Kil;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    iget-object v0, p0, LX/Kil;->A02:Ljava/lang/Object;

    check-cast v0, LX/Jrn;

    invoke-virtual {v3, v1, v0, v2}, LX/4TN;->A0h(Landroid/graphics/RectF;LX/Jrn;LX/UA8;)V

    const v0, 0x6973a81b

    goto :goto_0
.end method
