.class public final LX/Kjj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Kjj;->$t:I

    iput-object p1, p0, LX/Kjj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget v0, p0, LX/Kjj;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kjj;->A00:Ljava/lang/Object;

    check-cast v0, LX/2BV;

    iget-object v0, v0, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/Ewp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v1, LX/Ewp;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Kjj;->A00:Ljava/lang/Object;

    check-cast v0, LX/8w7;

    iget-object v2, v0, LX/8w7;->A08:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const v1, 0x7f060054

    :cond_1
    const v0, -0x5f9dd9e0

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    return-void
.end method
