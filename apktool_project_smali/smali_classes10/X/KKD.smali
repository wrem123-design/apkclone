.class public final LX/KKD;
.super LX/dBH;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/MsP;I)V
    .locals 0

    iput p3, p0, LX/KKD;->$t:I

    iput-object p1, p0, LX/KKD;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/KKD;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK1(Z)V
    .locals 2

    iget v1, p0, LX/KKD;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/KKD;->A01:Ljava/lang/Object;

    check-cast v0, LX/MsP;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, v0, LX/MsP;->A00:LX/PoD;

    iget-object v0, v0, LX/PoD;->A05:LX/Thy;

    invoke-interface {v0}, LX/Thy;->EK7()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/KKD;->A01:Ljava/lang/Object;

    check-cast v0, LX/MsP;

    goto :goto_0
.end method

.method public final FA5()V
    .locals 2

    iget v1, p0, LX/KKD;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/KKD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "request_error"

    invoke-static {v1, v0}, LX/22R;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/KKD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "request_error"

    invoke-static {v1, v0}, LX/22R;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
