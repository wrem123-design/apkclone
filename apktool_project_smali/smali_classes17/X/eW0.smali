.class public final synthetic LX/eW0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jqq;


# instance fields
.field public final synthetic A00:LX/jqz;


# direct methods
.method public synthetic constructor <init>(LX/jqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eW0;->A00:LX/jqz;

    return-void
.end method


# virtual methods
.method public final ENJ(LX/hCi;LX/hCi;Z)V
    .locals 11

    iget-object v4, p0, LX/eW0;->A00:LX/jqz;

    iget-wide v2, p1, LX/hCi;->A00:J

    iget-object v7, p1, LX/hCi;->A01:LX/5pH;

    iget-wide v0, p2, LX/hCi;->A00:J

    iget-object v6, p2, LX/hCi;->A01:LX/5pH;

    if-eqz p3, :cond_1

    check-cast v4, LX/eXN;

    invoke-virtual {v4}, LX/eXN;->A00()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v0, v4, LX/eXN;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    cmp-long v5, v2, v0

    if-nez v5, :cond_2

    invoke-static {v7, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    invoke-static {v0, v1}, LX/5pH;->A02(J)I

    move-result v7

    invoke-static {v0, v1}, LX/5pH;->A01(J)I

    move-result v8

    const/4 v10, -0x1

    if-eqz v6, :cond_3

    iget-wide v0, v6, LX/5pH;->A00:J

    invoke-static {v0, v1}, LX/5pH;->A02(J)I

    move-result v9

    invoke-static {v0, v1}, LX/5pH;->A01(J)I

    move-result v10

    :goto_0
    check-cast v4, LX/eXN;

    invoke-virtual {v4}, LX/eXN;->A00()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    iget-object v6, v4, LX/eXN;->A00:Landroid/view/View;

    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void

    :cond_3
    const/4 v9, -0x1

    goto :goto_0
.end method
