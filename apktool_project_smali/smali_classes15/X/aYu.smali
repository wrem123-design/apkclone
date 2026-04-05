.class public final LX/aYu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aYu;->$t:I

    iput-object p1, p0, LX/aYu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget v1, p0, LX/aYu;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/aYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/R3Z;

    iget-object v0, v0, LX/R3Z;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D2T;

    invoke-static {v3}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v2

    const-string v1, "INVISIBLE_MODE_SELECT_WINDOW"

    const-string v0, "IMPRESSION"

    invoke-static {v3, v2, v1, v0}, LX/D2T;->A0S(LX/D2T;LX/4B2;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/aYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/YJL;

    iget-object v0, v0, LX/YJL;->A01:LX/T2l;

    iget-object v2, v0, LX/T2l;->A01:LX/D2T;

    const-string v1, "GUARDIAN_NOTIFICATION_INFORM_DIALOG"

    const-string v0, "IMPRESSION"

    invoke-static {v2, v1, v0}, LX/D2T;->A0X(LX/D2T;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/aYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/ltR;

    invoke-interface {v0}, LX/ltR;->FID()V

    return-void
.end method
