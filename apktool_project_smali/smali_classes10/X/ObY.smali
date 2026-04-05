.class public final LX/ObY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ObY;->$t:I

    iput-object p1, p0, LX/ObY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget v0, p0, LX/ObY;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ObY;->A00:Ljava/lang/Object;

    check-cast v1, LX/NQj;

    const/4 v0, 0x0

    iput-object v0, v1, LX/NQj;->A00:Landroid/widget/PopupWindow;

    iput-object v0, v1, LX/NQj;->A01:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ObY;->A00:Ljava/lang/Object;

    check-cast v0, LX/MsO;

    iget-object v1, v0, LX/MsO;->A00:LX/OpX;

    iget-boolean v0, v1, LX/OpX;->A0E:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/OpX;->A03(LX/OpX;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/OpX;->A0A:LX/MCp;

    return-void
.end method
