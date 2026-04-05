.class public final LX/llD;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/6iO;


# direct methods
.method public constructor <init>(LX/6iO;IJ)V
    .locals 1

    iput-object p1, p0, LX/llD;->A02:LX/6iO;

    iput-wide p3, p0, LX/llD;->A01:J

    iput p2, p0, LX/llD;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/llD;->A02:LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Si;->A00(Landroid/view/View;)LX/0Vh;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, v0, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0, v1}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/0Oa;->A00:I

    iget v0, p0, LX/llD;->A00:I

    add-int/2addr v0, v1

    invoke-static {v0}, LX/838;->A0B(I)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type android.view.ContextThemeWrapper"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, LX/llD;->A01:J

    goto :goto_1
.end method
