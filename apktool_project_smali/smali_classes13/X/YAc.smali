.class public final LX/YAc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/YAc;->$t:I

    iput-boolean p3, p0, LX/YAc;->A01:Z

    iput-object p2, p0, LX/YAc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 2

    iget v0, p0, LX/YAc;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/YAc;->A00:Ljava/lang/Object;

    check-cast v1, LX/QrS;

    iget-boolean v0, p0, LX/YAc;->A01:Z

    invoke-virtual {v1, v0}, LX/QrS;->A03(Z)V

    :cond_0
    return-void
.end method

.method public final EK5()V
    .locals 2

    iget v0, p0, LX/YAc;->$t:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/YAc;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/YAc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;

    iget-object v1, v0, Lcom/instagram/bugreporter/BugReportSevereSwitchView;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method
