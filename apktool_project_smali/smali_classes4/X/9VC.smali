.class public final LX/9VC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2nw;

.field public final synthetic A01:LX/C2T;

.field public final synthetic A02:LX/7Dl;


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;LX/7Dl;)V
    .locals 0

    iput-object p2, p0, LX/9VC;->A01:LX/C2T;

    iput-object p3, p0, LX/9VC;->A02:LX/7Dl;

    iput-object p1, p0, LX/9VC;->A00:LX/2nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x4c9773e7    # 7.9404856E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/9VC;->A01:LX/C2T;

    iget-object v3, p0, LX/9VC;->A02:LX/7Dl;

    new-instance v0, LX/9Tn;

    invoke-direct {v0}, LX/9Tn;-><init>()V

    invoke-virtual {v0, v4}, LX/9Tn;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9VC;->A00:LX/2nw;

    invoke-virtual {v0, v2}, LX/9Tn;->A02(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9Tn;->A00:Ljava/util/ArrayList;

    new-instance v0, LX/9Ti;

    invoke-direct {v0, v1}, LX/9Ti;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v2, v4, v0, v3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    const v0, 0x4ac9af36    # 6608795.0f

    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return-void
.end method
