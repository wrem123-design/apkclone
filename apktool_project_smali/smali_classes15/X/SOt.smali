.class public final LX/SOt;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# static fields
.field public static final A09:LX/Soz;


# instance fields
.field public A00:LX/31h;

.field public A01:LX/BXD;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/J9c;

.field public A05:LX/mVy;

.field public A06:LX/SSO;

.field public A07:Ljava/lang/String;

.field public A08:LX/LEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Soz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SOt;->A09:LX/Soz;

    return-void
.end method

.method public static final A00(LX/SOt;)Z
    .locals 3

    iget-object v0, p0, LX/SOt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object p0

    iget-object v2, p0, LX/2th;->A4M:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x59

    invoke-static {p0, v2, v1, v0}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 8

    iget-object v0, p0, LX/SOt;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0823fd

    const/16 v0, 0x20

    new-instance v3, LX/ahu;

    invoke-direct {v3, p0, v0}, LX/ahu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const v7, 0x7f13147e

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/aGW;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/J9c;

    move-result-object v1

    iput-object v1, p0, LX/SOt;->A04:LX/J9c;

    const-string v4, "createSecretReelRowView"

    sget-object v0, LX/SOt;->A09:LX/Soz;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p0}, LX/SOt;->A00(LX/SOt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SOt;->A04:LX/J9c;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/J9c;->A08:Landroid/view/View;

    const v0, -0x4b224494

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p0, LX/SOt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A4M:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x59

    invoke-static {v3, v2, v1, v0}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    :cond_0
    iget-object v2, p0, LX/SOt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/SOt;->A02:LX/AHT;

    iget-object v0, p0, LX/SOt;->A07:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/aHU;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/SOt;->A04:LX/J9c;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SOt;->A00:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 4

    invoke-virtual {p0}, LX/SOt;->Cp9()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/SOt;->A06:LX/SSO;

    iget-object v0, v0, LX/SSO;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKw;

    iget-object v1, v0, LX/PKw;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/SOt;->A04:LX/J9c;

    if-nez v0, :cond_0

    const-string v0, "createSecretReelRowView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/J9c;->setInlineSubtitle(Ljava/lang/String;)V

    iget-object v0, p0, LX/SOt;->A01:LX/BXD;

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v3, v2, p0, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    return-void
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SOt;->A08:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SOt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c800273b2dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
