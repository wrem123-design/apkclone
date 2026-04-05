.class public final LX/CIZ;
.super LX/7v9;
.source ""

# interfaces
.implements LX/Jan;
.implements LX/Jhl;


# instance fields
.field public A00:LX/Slz;

.field public final A01:Landroid/view/View;

.field public final A02:LX/KaG;

.field public final A03:LX/KaG;

.field public final A04:Ljava/util/List;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b26df

    invoke-static {p1, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/CIZ;->A02:LX/KaG;

    const/16 v1, 0x35

    new-instance v0, LX/lBC;

    invoke-direct {v0, p0, v1}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/CIZ;->A05:LX/Bbi;

    const v0, 0x7f0b317c

    invoke-static {p1, v0, v2}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/CIZ;->A03:LX/KaG;

    const v0, 0x7f0b3dc8

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CIZ;->A01:Landroid/view/View;

    const v0, 0x7f0b18f5

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/PpJ;

    invoke-direct {v4, v0, p2}, LX/PpJ;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b3a0b

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/PpJ;

    invoke-direct {v3, v0, p2}, LX/PpJ;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b41e1

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/PpJ;

    invoke-direct {v2, v0, p2}, LX/PpJ;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b19e6

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/PpJ;

    invoke-direct {v0, v1, p2}, LX/PpJ;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    filled-new-array {v4, v3, v2, v0}, [LX/PpJ;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/CIZ;->A04:Ljava/util/List;

    const/16 v1, 0x36

    new-instance v0, LX/lBC;

    invoke-direct {v0, p0, v1}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/CIZ;->A06:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final C2P()Landroid/view/View;
    .locals 1

    invoke-static {p0}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final CLS()LX/Slz;
    .locals 1

    iget-object v0, p0, LX/CIZ;->A00:LX/Slz;

    return-object v0
.end method

.method public final GCt(LX/Slz;)V
    .locals 0

    iput-object p1, p0, LX/CIZ;->A00:LX/Slz;

    return-void
.end method
