.class public final LX/8c4;
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


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/8c4;->$t:I

    iput-object p3, p0, LX/8c4;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/8c4;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/8c4;->A02:Ljava/lang/Object;

    iput p1, p0, LX/8c4;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v1, p0, LX/8c4;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x1f6b06fd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/8c4;->A02:Ljava/lang/Object;

    check-cast v5, LX/Dbm;

    iget-object v9, p0, LX/8c4;->A01:Ljava/lang/Object;

    check-cast v9, LX/7wI;

    iget-object v0, p0, LX/8c4;->A03:Ljava/lang/Object;

    check-cast v0, LX/7wC;

    iget-object v6, v0, LX/7wC;->A08:Lcom/instagram/feed/media/Media;

    iget-object v8, v0, LX/7wC;->A0A:LX/6Aa;

    const/4 v7, 0x0

    iget v10, p0, LX/8c4;->A00:I

    invoke-interface/range {v5 .. v10}, LX/Dbm;->FIz(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/7wI;I)V

    const v0, -0x70e5cc1e

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x43bbef86

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/8c4;->A01:Ljava/lang/Object;

    check-cast v3, LX/Szn;

    iget-object v0, p0, LX/8c4;->A03:Ljava/lang/Object;

    check-cast v0, LX/2Ca;

    iget-object v2, v0, LX/2Ca;->A0I:LX/Bbi;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8c4;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Dj;

    iget v0, p0, LX/8c4;->A00:I

    invoke-static {v3, v1, v2, v0}, LX/AGy;->A00(LX/Szn;LX/4Dj;LX/Bbi;I)V

    const v0, -0x107669e9

    goto :goto_0
.end method
