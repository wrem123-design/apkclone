.class public final LX/Mtn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final synthetic A00:Landroid/widget/CompoundButton;

.field public final synthetic A01:LX/3rc;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;LX/3rc;Z)V
    .locals 0

    iput-object p1, p0, LX/Mtn;->A00:Landroid/widget/CompoundButton;

    iput-object p2, p0, LX/Mtn;->A01:LX/3rc;

    iput-boolean p3, p0, LX/Mtn;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/Mtn;->A00:Landroid/widget/CompoundButton;

    const v0, 0x75bb7291

    invoke-static {v2, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iget-object v1, p0, LX/Mtn;->A01:LX/3rc;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3rc;->A00:Z

    iget-boolean v0, p0, LX/Mtn;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
