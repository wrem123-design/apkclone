.class public final LX/Eqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jay;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Eqn;->$t:I

    iput-object p1, p0, LX/Eqn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOF(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/Eqn;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Eqn;->A00:Ljava/lang/Object;

    check-cast v0, LX/BAx;

    iget-object v0, v0, LX/BAx;->A08:LX/Jay;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Jay;->EOF(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/ClN;->A00:LX/ClN;

    iget-object v1, p0, LX/Eqn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p1}, LX/ClN;->A01(LX/2x2;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/Object;)V

    return-void
.end method
