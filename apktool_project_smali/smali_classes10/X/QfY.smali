.class public final LX/QfY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QfY;->$t:I

    iput-object p1, p0, LX/QfY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 2

    iget v1, p0, LX/QfY;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/QfY;->A00:Ljava/lang/Object;

    check-cast v0, LX/2o5;

    invoke-virtual {v0}, LX/2o5;->A1X()V

    return-void

    :cond_0
    iget-object v1, p0, LX/QfY;->A00:Ljava/lang/Object;

    check-cast v1, LX/OAj;

    iget-object v0, v1, LX/OAj;->A0E:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/OAj;->A02(Landroidx/fragment/app/Fragment;LX/OAj;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/QfY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
