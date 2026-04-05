.class public final Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;
.super LX/7I5;
.source ""

# interfaces
.implements LX/F7g;


# instance fields
.field public final A00:Z

.field public volatile A01:LX/Cdw;


# direct methods
.method public constructor <init>(LX/LiQ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LX/7I5;-><init>(LX/LiQ;)V

    iput-boolean v0, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A01:LX/Cdw;

    return-void
.end method

.method public final A0B()V
    .locals 3

    sget-object v0, LX/F83;->A00:LX/CoQ;

    invoke-virtual {p0, v0}, LX/7I5;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F83;

    check-cast v0, LX/Czs;

    iget-object v2, v0, LX/Czs;->A02:LX/CPM;

    iget-boolean v1, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:Z

    new-instance v0, LX/Cdw;

    invoke-direct {v0, v2, v1}, LX/Cdw;-><init>(LX/CPM;Z)V

    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A01:LX/Cdw;

    return-void
.end method

.method public final C2m()LX/DOM;
    .locals 1

    sget-object v0, LX/F7g;->A00:LX/DOM;

    return-object v0
.end method
