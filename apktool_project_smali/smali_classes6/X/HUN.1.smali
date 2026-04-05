.class public final LX/HUN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/HUN;->$t:I

    iput-object p1, p0, LX/HUN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    iget v0, p0, LX/HUN;->$t:I

    iget-object v3, p0, LX/HUN;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v3, LX/2OZ;

    iget-boolean v0, v3, LX/2OZ;->A1i:Z

    if-eqz v0, :cond_0

    iget-boolean v1, v3, LX/2OZ;->A0S:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v3}, LX/2OZ;->A04(LX/2OZ;)LX/D5d;

    move-result-object v5

    const-string v4, ""

    if-eqz p2, :cond_4

    iget-object v0, v3, LX/2OZ;->A18:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v2

    iget-object v1, v3, LX/2OZ;->A16:LX/6cs;

    if-eqz v5, :cond_2

    iget-object v4, v5, LX/D5d;->A02:Ljava/lang/String;

    :cond_2
    iget-object v0, v3, LX/2OZ;->A1W:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A01()LX/2W9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, LX/Fbu;->A0C(LX/6cs;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/2OZ;->A1c:LX/LEG;

    invoke-interface {v0}, LX/LEG;->FKc()V

    invoke-virtual {v3}, LX/2OZ;->A0X()V

    :cond_3
    return-void

    :cond_4
    if-nez v0, :cond_3

    iget-object v0, v3, LX/2OZ;->A18:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v2

    iget-object v1, v3, LX/2OZ;->A16:LX/6cs;

    if-eqz v5, :cond_5

    iget-object v4, v5, LX/D5d;->A02:Ljava/lang/String;

    :cond_5
    iget-object v0, v3, LX/2OZ;->A1W:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A01()LX/2W9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, LX/Fbu;->A0B(LX/6cs;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2OZ;->A0D(LX/2OZ;)V

    return-void

    :cond_6
    check-cast v3, LX/Gbq;

    iget-object v0, v3, LX/Gbq;->A0B:LX/5K0;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5K0;->A00()V

    iget-object v1, v3, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/4 v2, 0x3

    new-instance v0, LX/JvC;

    invoke-direct {v0, p0, v2}, LX/JvC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/6eb;->A17(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    if-eqz p2, :cond_7

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/Gbq;->A0H(LX/Gbq;Ljava/lang/Integer;)V

    return-void

    :cond_7
    invoke-static {v3}, LX/Gbq;->A0I(LX/Gbq;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, v3, LX/Gbq;->A0A:LX/3l7;

    if-eqz v2, :cond_8

    iget-object v0, v3, LX/Gbq;->A0X:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v3, LX/Gbq;->A0A:LX/3l7;

    :cond_8
    invoke-static {v3}, LX/Gbq;->A07(LX/Gbq;)V

    return-void

    :cond_9
    iget-object v0, v3, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/Gbq;->A06(LX/Gbq;)V

    return-void

    :cond_a
    iget-object v1, v3, LX/Gbq;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    new-instance v0, LX/ajU;

    invoke-direct {v0, p0, v2}, LX/ajU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
