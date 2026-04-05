.class public final LX/KAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/LfZ;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LfZ;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/KAT;->A03:LX/LfZ;

    iput-object p4, p0, LX/KAT;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/KAT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/KAT;->A01:LX/AHT;

    iput p5, p0, LX/KAT;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x57132c73

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/KAT;->A03:LX/LfZ;

    iget-object v3, p0, LX/KAT;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/KAT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/KAT;->A01:LX/AHT;

    iget v0, p0, LX/KAT;->A00:I

    invoke-interface {v4, v1, v2, v3, v0}, LX/LfZ;->DP3(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    const v0, 0x31b16b0

    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return-void
.end method
