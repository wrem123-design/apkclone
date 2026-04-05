.class public final LX/SOH;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:LX/31h;

.field public A01:LX/0AA;

.field public A02:LX/BXD;

.field public A03:LX/J9c;

.field public A04:LX/mVy;

.field public A05:LX/STL;

.field public A06:LX/LEN;


# direct methods
.method public static final A00(LX/SOH;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/SOH;->A03:LX/J9c;

    if-nez v2, :cond_0

    const-string v0, "renameOriginalAudioRow"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-nez p1, :cond_1

    iget-object v1, p0, LX/SOH;->A02:LX/BXD;

    const v0, 0x7f1316ca

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v2, p1}, LX/J9c;->setInlineSubtitle(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 7

    iget-object v0, p0, LX/SOH;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x32

    new-instance v2, LX/Iz9;

    invoke-direct {v2, p0, v0}, LX/Iz9;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f082074

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const v6, 0x7f1316cb

    move-object v5, v4

    invoke-static/range {v1 .. v6}, LX/aGW;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/J9c;

    move-result-object v0

    iput-object v0, p0, LX/SOH;->A03:LX/J9c;

    return-object v0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SOH;->A00:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 7

    move-object v4, p0

    invoke-virtual {p0}, LX/SOH;->Cp9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SOH;->A05:LX/STL;

    iget-object v0, v0, LX/STL;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PL3;

    iget-object v0, v0, LX/PL3;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/SOH;->A00(LX/SOH;Ljava/lang/String;)V

    iget-object v0, p0, LX/SOH;->A02:LX/BXD;

    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x5

    new-instance v1, LX/28R;

    invoke-direct/range {v1 .. v6}, LX/28R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SOH;->A06:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v2, p0, LX/SOH;->A01:LX/0AA;

    const-wide v0, 0x8109c800193b21L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
