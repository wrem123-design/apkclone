.class public final LX/Mfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Mfu;->$t:I

    iput-object p1, p0, LX/Mfu;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Mfu;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Mfu;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v0, p0, LX/Mfu;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Mfu;->A00:Ljava/lang/Object;

    check-cast v3, LX/NYt;

    invoke-static {v3}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0E:LX/6hi;

    iget-object v0, v3, LX/NYt;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3Y;

    iget-object v0, v0, LX/F3Y;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, LX/3DT;->A0A:LX/3DT;

    :goto_0
    const-string v0, "LINKED_MEDIA_UNLINK_DIALOG_CONFIRM"

    invoke-virtual {v2, v1, v0}, LX/6hi;->A16(LX/3DT;Ljava/lang/String;)V

    iget-object v2, v3, LX/NYt;->A00:LX/LEN;

    iget-object v1, p0, LX/Mfu;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Mfu;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    sget-object v1, LX/3DT;->A0O:LX/3DT;

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v1, p0, LX/Mfu;->A00:Ljava/lang/Object;

    check-cast v1, LX/HHa;

    sget-object v0, LX/HHa;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v3, v1, LX/HHa;->A00:Landroid/app/Activity;

    iget-object v2, v1, LX/HHa;->A04:LX/2nu;

    iget-object v0, p0, LX/Mfu;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/154;->A0b(Ljava/lang/String;)LX/Tyy;

    move-result-object v1

    iget-object v0, p0, LX/Mfu;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v4, v1, v0}, LX/177;->A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V

    return-void
.end method
