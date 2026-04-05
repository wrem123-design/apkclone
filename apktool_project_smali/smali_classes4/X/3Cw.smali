.class public final LX/3Cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1YI;


# direct methods
.method public constructor <init>(LX/1YI;I)V
    .locals 0

    iput-object p1, p0, LX/3Cw;->A01:LX/1YI;

    iput p2, p0, LX/3Cw;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/3Cw;->A01:LX/1YI;

    iget-boolean v0, v2, LX/1YI;->A0J:Z

    if-nez v0, :cond_1

    sget-object v1, LX/8xe;->A00:LX/8xe;

    iget-object v0, v2, LX/1YI;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8xe;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/1YI;->A06:Landroid/view/View;

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    const v0, 0x2738863f

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v2, LX/1YI;->A06:Landroid/view/View;

    if-eqz v2, :cond_0

    iget v1, p0, LX/3Cw;->A00:I

    const v0, 0xafe7610

    goto :goto_0
.end method
