.class public final LX/fk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/V3m;

.field public final synthetic A02:LX/2nw;

.field public final synthetic A03:LX/C2T;

.field public final synthetic A04:LX/7Dl;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/V3m;LX/2nw;LX/C2T;LX/7Dl;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/fk2;->A01:LX/V3m;

    iput-boolean p6, p0, LX/fk2;->A06:Z

    iput-object p1, p0, LX/fk2;->A00:Landroid/view/View;

    iput-boolean p7, p0, LX/fk2;->A05:Z

    iput-object p5, p0, LX/fk2;->A04:LX/7Dl;

    iput-object p4, p0, LX/fk2;->A03:LX/C2T;

    iput-object p3, p0, LX/fk2;->A02:LX/2nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget-boolean v0, p0, LX/fk2;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/fk2;->A00:Landroid/view/View;

    check-cast v1, LX/nkc;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/nkc;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, p0, LX/fk2;->A05:Z

    invoke-interface {v1, v0}, LX/nkc;->setChecked(Z)V

    invoke-interface {v1, p0}, LX/nkc;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    iget-object v4, p0, LX/fk2;->A04:LX/7Dl;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/fk2;->A03:LX/C2T;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9Tn;->A02(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/fk2;->A02:LX/2nw;

    invoke-virtual {v2, v0, v1}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2, v4}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    :cond_1
    return-void
.end method
