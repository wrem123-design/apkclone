.class public final LX/Fln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwy;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/8t9;

.field public final synthetic A03:LX/UA8;

.field public final synthetic A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8t9;LX/UA8;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 0

    iput-object p1, p0, LX/Fln;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Fln;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Fln;->A03:LX/UA8;

    iput-object p3, p0, LX/Fln;->A02:LX/8t9;

    iput-object p5, p0, LX/Fln;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVV()V
    .locals 4

    iget-object v1, p0, LX/Fln;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Fln;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/MXG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4WE;

    move-result-object v3

    iget-object v0, p0, LX/Fln;->A03:LX/UA8;

    invoke-interface {v0}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/4WE;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final F9z()V
    .locals 2

    iget-object v0, p0, LX/Fln;->A02:LX/8t9;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fln;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v0, LX/8t9;->A00:LX/2c1;

    iget-object v0, v0, LX/2c1;->A0D:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2h0;

    invoke-virtual {v0, v1}, LX/2h0;->Fr4(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
