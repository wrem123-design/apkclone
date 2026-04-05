.class public final LX/4KJ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/drawable/ColorDrawable;

.field public final synthetic A02:LX/8jj;

.field public final synthetic A03:LX/8jj;

.field public final synthetic A04:LX/8jj;

.field public final synthetic A05:LX/8jj;

.field public final synthetic A06:LX/8jj;

.field public final synthetic A07:LX/1Pe;

.field public final synthetic A08:Lcom/instagram/feed/media/Media;

.field public final synthetic A09:LX/6Aa;

.field public final synthetic A0A:LX/1Ra;

.field public final synthetic A0B:LX/1Nh;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/ColorDrawable;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/1Pe;Lcom/instagram/feed/media/Media;LX/6Aa;LX/1Ra;LX/1Nh;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput-object p9, p0, LX/4KJ;->A09:LX/6Aa;

    iput-object p12, p0, LX/4KJ;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/4KJ;->A0B:LX/1Nh;

    iput-object p2, p0, LX/4KJ;->A06:LX/8jj;

    iput-object p3, p0, LX/4KJ;->A05:LX/8jj;

    iput-object p4, p0, LX/4KJ;->A02:LX/8jj;

    iput-object p5, p0, LX/4KJ;->A04:LX/8jj;

    iput-object p6, p0, LX/4KJ;->A03:LX/8jj;

    iput-object p7, p0, LX/4KJ;->A07:LX/1Pe;

    iput p13, p0, LX/4KJ;->A00:I

    iput-object p1, p0, LX/4KJ;->A01:Landroid/graphics/drawable/ColorDrawable;

    iput-object p10, p0, LX/4KJ;->A0A:LX/1Ra;

    iput-object p8, p0, LX/4KJ;->A08:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v14, v0, LX/4KJ;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/4KJ;->A0B:LX/1Nh;

    iget-object v5, v0, LX/4KJ;->A06:LX/8jj;

    iget-object v6, v0, LX/4KJ;->A05:LX/8jj;

    iget-object v7, v0, LX/4KJ;->A02:LX/8jj;

    iget-object v8, v0, LX/4KJ;->A04:LX/8jj;

    iget-object v9, v0, LX/4KJ;->A03:LX/8jj;

    iget-object v10, v0, LX/4KJ;->A07:LX/1Pe;

    iget v15, v0, LX/4KJ;->A00:I

    iget-object v4, v0, LX/4KJ;->A01:Landroid/graphics/drawable/ColorDrawable;

    iget-object v12, v0, LX/4KJ;->A0A:LX/1Ra;

    iget-object v11, v0, LX/4KJ;->A08:Lcom/instagram/feed/media/Media;

    new-instance v3, LX/7c7;

    invoke-direct/range {v3 .. v15}, LX/7c7;-><init>(Landroid/graphics/drawable/ColorDrawable;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/1Pe;Lcom/instagram/feed/media/Media;LX/1Ra;LX/1Nh;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v0, LX/4KJ;->A09:LX/6Aa;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    const/16 v0, 0x18

    new-instance v1, LX/AZQ;

    invoke-direct {v1, v3, v2, v0}, LX/AZQ;-><init>(LX/Bbo;LX/6Aa;I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0
.end method
