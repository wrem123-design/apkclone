.class public final LX/Sdp;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/EFI;

.field public final synthetic A04:LX/8mn;

.field public final synthetic A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EFI;LX/8mn;Lcom/instagram/model/direct/DirectThreadKey;LX/LEL;IZ)V
    .locals 1

    iput-object p2, p0, LX/Sdp;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Sdp;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iput p7, p0, LX/Sdp;->A00:I

    iput-object p4, p0, LX/Sdp;->A04:LX/8mn;

    iput-object p1, p0, LX/Sdp;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/Sdp;->A03:LX/EFI;

    iput-boolean p8, p0, LX/Sdp;->A07:Z

    iput-object p6, p0, LX/Sdp;->A06:LX/LEL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/Sdp;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Sdp;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget v7, p0, LX/Sdp;->A00:I

    invoke-static {v3, v1, v7, v0}, LX/BIB;->A0K(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    iget-object v1, p0, LX/Sdp;->A04:LX/8mn;

    move-object v0, v1

    check-cast v0, LX/8qr;

    const/4 v8, 0x0

    invoke-static {v0, v5}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0, v8}, LX/8mn;->GE7(LX/759;Z)V

    invoke-interface {v1, v5}, LX/8mn;->Geq(Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v2, p0, LX/Sdp;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/Sdp;->A03:LX/EFI;

    iget-boolean v9, p0, LX/Sdp;->A07:Z

    iget-object v6, p0, LX/Sdp;->A06:LX/LEL;

    invoke-static/range {v2 .. v9}, LX/OAS;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EFI;Lcom/instagram/model/direct/DirectThreadKey;LX/LEL;IZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
