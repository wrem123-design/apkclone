.class public final LX/LSh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyl;


# instance fields
.field public final synthetic A00:LX/BoS;


# direct methods
.method public constructor <init>(LX/BoS;)V
    .locals 0

    iput-object p1, p0, LX/LSh;->A00:LX/BoS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGm()V
    .locals 0

    return-void
.end method

.method public final EZq(I)Z
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v2, 0x1

    iget-object v1, p0, LX/LSh;->A00:LX/BoS;

    iget-object v0, v1, LX/BoS;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v0, :cond_0

    const-string v0, "nextButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/BoS;->A00(LX/BoS;)V

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final F1K()V
    .locals 0

    return-void
.end method

.method public final FVf()V
    .locals 0

    return-void
.end method

.method public final FXR()V
    .locals 0

    return-void
.end method
