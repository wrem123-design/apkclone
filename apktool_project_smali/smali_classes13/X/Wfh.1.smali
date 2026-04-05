.class public final LX/Wfh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Wfh;->$t:I

    iput-object p1, p0, LX/Wfh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v1, p0, LX/Wfh;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x3648cd88

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/Wfh;->A00:Ljava/lang/Object;

    check-cast v1, LX/4yN;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4yN;->A0B:Z

    iget-object v0, v1, LX/4yN;->A05:LX/AFk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AFk;->A01:LX/ixm;

    invoke-interface {v0}, LX/ixm;->FCD()V

    :cond_0
    const v0, -0x34765b7e    # -1.8041092E7f

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    const v0, -0x6a641eba

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/Wfh;->A00:Ljava/lang/Object;

    check-cast v2, LX/4yN;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/4yN;->A0B:Z

    iget-object v0, v2, LX/4yN;->A05:LX/AFk;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/AFk;->A01:LX/ixm;

    invoke-interface {v0}, LX/ixm;->FCD()V

    :cond_2
    invoke-static {v2, v1}, LX/4yN;->A06(LX/4yN;Z)V

    const v0, 0x614625d7

    goto :goto_0

    :cond_3
    const v0, 0x3c896b2b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/Wfh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HF;

    iget-object v0, v0, LX/1HF;->A01:LX/5HM;

    iget-object v0, v0, LX/5HM;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const v0, -0x1a8e40dd

    goto :goto_0
.end method
