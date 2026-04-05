.class public final LX/PlC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAG;


# instance fields
.field public final synthetic A00:LX/JAz;


# direct methods
.method public constructor <init>(LX/JAz;)V
    .locals 0

    iput-object p1, p0, LX/PlC;->A00:LX/JAz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EuU(Landroid/view/MotionEvent;Ljava/lang/Object;Z)V
    .locals 3

    check-cast p2, LX/JJR;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/JJR;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PlC;->A00:LX/JAz;

    move-object v0, v1

    check-cast v0, LX/Szm;

    invoke-interface {v0, v2}, LX/Szm;->Aqg(Z)V

    check-cast v1, LX/Jjk;

    invoke-virtual {p2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jjk;->Fuk(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    :cond_0
    return-void
.end method
