.class public final LX/B4E;
.super LX/ABK;
.source ""

# interfaces
.implements LX/Nnc;


# instance fields
.field public A00:LX/UA8;

.field public A01:LX/LTK;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Bbi;

.field public final A04:LX/AHT;

.field public final A05:LX/Swm;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Swm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/B4E;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/B4E;->A05:LX/Swm;

    iput-object p1, p0, LX/B4E;->A04:LX/AHT;

    const/16 v1, 0x1d

    new-instance v0, LX/B48;

    invoke-direct {v0, p0, v1}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/B4E;->A03:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/B4E;LX/UA8;)Z
    .locals 5

    invoke-static {p1}, LX/1fW;->A05(LX/UA8;)LX/UAK;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/B4E;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d5c000150eaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/759;->DgK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/UAK;->BAb()LX/1PA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/B4E;->A00:LX/UA8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/MdO;->A00(LX/UAK;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/LTK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v2, p1, v0, v5}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0820e4

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    const v0, 0x7f133db0

    invoke-static {p1, v1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    const v0, 0x7f133daf

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    iput-object p0, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/Nnc;

    iput-object v2, v3, LX/LTK;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/B4E;->A01:LX/LTK;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A05(LX/KMn;LX/Ki3;LX/UA8;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p3}, LX/B4E;->A00(LX/B4E;LX/UA8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/B4E;->A03:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p3, p0, LX/B4E;->A00:LX/UA8;

    invoke-interface {p2, p0}, LX/Ki3;->FN2(LX/ABK;)V

    invoke-interface {p3}, LX/Tpm;->CNi()Ljava/lang/String;

    return-void

    :cond_0
    invoke-interface {p2}, LX/Ki3;->onFailure()V

    return-void
.end method

.method public final EDe()V
    .locals 2

    iget-object v0, p0, LX/B4E;->A05:LX/Swm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Swm;->FxY()V

    iget-object v0, p0, LX/B4E;->A00:LX/UA8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpm;->CNi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/B4E;->A03:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/NoT;->A00:LX/NoT;

    invoke-virtual {v0, v1}, LX/NoT;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/B4E;->A01:LX/LTK;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/LTK;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    const v0, 0x720c5888

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final EIx()V
    .locals 2

    iget-object v0, p0, LX/B4E;->A00:LX/UA8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpm;->CNi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/B4E;->A03:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/NoT;->A00:LX/NoT;

    invoke-virtual {v0, v1}, LX/NoT;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
