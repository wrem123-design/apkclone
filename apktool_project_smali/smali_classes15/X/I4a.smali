.class public final LX/I4a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/I4a;->$t:I

    iput-object p4, p0, LX/I4a;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/I4a;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/I4a;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/I4a;->A03:Ljava/lang/Object;

    iput-boolean p6, p0, LX/I4a;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/I4a;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x390c20ec

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/I4a;->A00:Ljava/lang/Object;

    check-cast v5, LX/ltD;

    iget-object v6, p0, LX/I4a;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-boolean v9, p0, LX/I4a;->A04:Z

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, LX/ltD;->EF9(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/I4a;->A03:Ljava/lang/Object;

    check-cast v0, LX/7nJ;

    iget-object v0, v0, LX/7nJ;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x5f4994d9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x673438fb

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x22e9d074

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/I4a;->A00:Ljava/lang/Object;

    check-cast v3, LX/BCL;

    iget-object v2, p0, LX/I4a;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-object v1, p0, LX/I4a;->A01:Ljava/lang/Object;

    check-cast v1, LX/mFi;

    iget-boolean v0, p0, LX/I4a;->A04:Z

    invoke-static {v2, v3, v1, v0}, LX/D9e;->A06(Lcom/instagram/common/gallery/Medium;LX/BCL;LX/mFi;Z)V

    const v0, -0x499d3881

    goto :goto_0
.end method
