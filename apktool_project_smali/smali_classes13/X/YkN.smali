.class public final LX/YkN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Oc2;


# direct methods
.method public constructor <init>(LX/Oc2;I)V
    .locals 0

    iput-object p1, p0, LX/YkN;->A01:LX/Oc2;

    iput p2, p0, LX/YkN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/YkN;->A01:LX/Oc2;

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v0

    iget v3, p0, LX/YkN;->A00:I

    invoke-virtual {v0, v3}, LX/Eb8;->DGk(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/Oc2;->A1d()LX/Elx;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Elx;->A03(I)V

    invoke-static {v4, v0}, LX/Wb1;->A03(LX/Oc2;I)V

    :cond_0
    invoke-virtual {v4}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v2

    const/4 v9, 0x1

    new-instance v1, LX/169;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/169;->A00:I

    iput-boolean v9, v1, LX/169;->A02:Z

    const-string v0, "Transform"

    iput-object v0, v1, LX/169;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Glj;->A0s(LX/WNz;)V

    invoke-virtual {v4}, LX/Oc2;->A1b()LX/EYB;

    move-result-object v0

    iget-object v0, v0, LX/EYB;->A0L:LX/QrT;

    iget-object v2, v0, LX/QrT;->A0E:LX/LEo;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K55;

    sget-object v7, LX/009;->A0j:Ljava/lang/Integer;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    iget-boolean v10, v0, LX/K55;->A09:Z

    iget-boolean v11, v0, LX/K55;->A06:Z

    iget-boolean v12, v0, LX/K55;->A08:Z

    iget-object v8, v0, LX/K55;->A05:LX/1rm;

    iget-object v5, v0, LX/K55;->A02:LX/L29;

    iget-object v4, v0, LX/K55;->A01:LX/H2Z;

    iget-object v3, v0, LX/K55;->A00:LX/J2Z;

    invoke-static/range {v3 .. v12}, LX/K55;->A00(LX/J2Z;LX/H2Z;LX/L29;Ljava/lang/Integer;Ljava/lang/Integer;LX/1rm;ZZZZ)LX/K55;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method
