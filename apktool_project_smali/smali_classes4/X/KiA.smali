.class public final LX/KiA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/FXc;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FXc;Z)V
    .locals 0

    iput-object p1, p0, LX/KiA;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/KiA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/KiA;->A02:LX/FXc;

    iput-boolean p4, p0, LX/KiA;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7

    iget-object v2, p0, LX/KiA;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/KiA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/KiA;->A02:LX/FXc;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x6bb15996

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6mF;

    invoke-direct {v0, v1}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v1, p0, LX/KiA;->A03:Z

    if-eqz v5, :cond_0

    sget-object v0, LX/2BG;->A00:LX/2BG;

    invoke-virtual {v0, v2}, LX/2BG;->A03(Landroid/app/Activity;)LX/AHT;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_1

    sget-object v1, LX/7PC;->A0O:LX/7PC;

    sget-object v2, LX/7Ow;->A0m:LX/7Ow;

    :goto_0
    sget-object v0, LX/2Yw;->A00:LX/2Yw;

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, LX/2Yw;->A0c(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/7PC;->A0d:LX/7PC;

    sget-object v2, LX/7Ow;->A1V:LX/7Ow;

    goto :goto_0
.end method
