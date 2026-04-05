.class public final LX/IuE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7YG;

.field public final synthetic A02:LX/3ww;

.field public final synthetic A03:LX/2th;

.field public final synthetic A04:LX/74F;

.field public final synthetic A05:LX/3bG;


# direct methods
.method public constructor <init>(LX/7YG;LX/3ww;LX/2th;LX/74F;LX/3bG;I)V
    .locals 0

    iput-object p3, p0, LX/IuE;->A03:LX/2th;

    iput p6, p0, LX/IuE;->A00:I

    iput-object p5, p0, LX/IuE;->A05:LX/3bG;

    iput-object p1, p0, LX/IuE;->A01:LX/7YG;

    iput-object p2, p0, LX/IuE;->A02:LX/3ww;

    iput-object p4, p0, LX/IuE;->A04:LX/74F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x7473756e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/IuE;->A03:LX/2th;

    iget v0, p0, LX/IuE;->A00:I

    add-int/lit8 v3, v0, 0x1

    iget-object v2, v4, LX/2th;->A5I:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x6d

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v4, p0, LX/IuE;->A05:LX/3bG;

    iget-object v0, p0, LX/IuE;->A01:LX/7YG;

    invoke-virtual {v0}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/IuE;->A02:LX/3ww;

    iget-object v1, v2, LX/3ww;->A27:Ljava/lang/String;

    iget-object v0, p0, LX/IuE;->A04:LX/74F;

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/3bG;->A06(LX/3bG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/2Ab;->A1J:LX/2Ab;

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0, v0}, LX/3bG;->A01(LX/3ww;LX/2Ab;LX/3bG;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x1d4e60f7

    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return-void
.end method
