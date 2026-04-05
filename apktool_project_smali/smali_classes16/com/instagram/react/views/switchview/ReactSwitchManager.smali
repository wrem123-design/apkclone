.class public Lcom/instagram/react/views/switchview/ReactSwitchManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# static fields
.field public static final A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fjj;

    invoke-direct {v0}, LX/fjj;-><init>()V

    sput-object v0, Lcom/instagram/react/views/switchview/ReactSwitchManager;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/TMO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Q(Landroid/view/View;LX/TMQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, Landroid/widget/CompoundButton;

    sget-object v0, Lcom/instagram/react/views/switchview/ReactSwitchManager;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidSwitch"

    return-object v0
.end method

.method public setEnabled(LX/Vus;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    const v0, -0x4ee54c26

    invoke-static {p1, v0, p2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void
.end method

.method public setOn(LX/Vus;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "on"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1, p2}, LX/Vus;->setOn(Z)V

    sget-object v0, Lcom/instagram/react/views/switchview/ReactSwitchManager;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
