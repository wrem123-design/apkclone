.class public final LX/KJP;
.super LX/252;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1XC;LX/YHn;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/KJP;->$t:I

    .line 268435459
    iput-object p3, p0, LX/KJP;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/KJP;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/KJP;->A02:Ljava/lang/Object;

    .line 268435465
    iput-object p4, p0, LX/KJP;->A01:Ljava/lang/Object;

    .line 268435467
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Thj;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/KJP;->$t:I

    iput-object p2, p0, LX/KJP;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/KJP;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/KJP;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/KJP;->A02:Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/GFG;LX/OpT;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/KJP;->$t:I

    .line 536870915
    iput-object p1, p0, LX/KJP;->A00:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/KJP;->A02:Ljava/lang/Object;

    .line 536870919
    iput-object p4, p0, LX/KJP;->A01:Ljava/lang/Object;

    .line 536870921
    iput-object p3, p0, LX/KJP;->A03:Ljava/lang/Object;

    .line 536870923
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870926
    move-result-object v0

    .line 536870927
    invoke-direct {p0, v0}, LX/252;-><init>(Ljava/lang/Integer;)V

    .line 536870930
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v1, p0, LX/KJP;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/KJP;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/KJP;->A02:Ljava/lang/Object;

    check-cast v3, LX/1sq;

    const-string v0, "https://help.instagram.com/271237319690904/"

    invoke-static {v4, v0}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    new-instance v1, LX/Tyy;

    invoke-direct {v1, v0}, LX/Tyy;-><init>(Ljava/lang/String;)V

    const v0, 0x7f133bc4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/177;->A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V

    iget-object v3, p0, LX/KJP;->A01:Ljava/lang/Object;

    check-cast v3, LX/OpT;

    sget-object v2, LX/KZh;->A03:LX/KZh;

    sget-object v1, LX/L09;->A05:LX/L09;

    iget-object v0, p0, LX/KJP;->A03:Ljava/lang/Object;

    check-cast v0, LX/GFG;

    iget-object v0, v0, LX/GFG;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/OpT;->A00(LX/KZh;LX/L09;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/KJP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/KJP;->A01:Ljava/lang/Object;

    check-cast v1, LX/Thj;

    const v0, -0x5effe34c

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-interface {v1}, LX/Thj;->Eyc()V

    iget-object v1, p0, LX/KJP;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2i6;

    invoke-direct {v0, v1}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, LX/3jz;->A15(I)V

    invoke-virtual {v1, v3}, LX/3jz;->A11(I)V

    sget-object v0, LX/LHI;->A06:LX/LHI;

    invoke-static {v0, v1}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    iget-object v0, p0, LX/KJP;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/KJP;->A03:Ljava/lang/Object;

    check-cast v1, LX/1XC;

    iget-object v3, p0, LX/KJP;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/KJP;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v6, "advanced_setting_description"

    iget-object v5, p0, LX/KJP;->A01:Ljava/lang/Object;

    check-cast v5, LX/YHn;

    sget-object v0, LX/1XC;->A05:LX/1XO;

    iget-object v4, v1, LX/1XC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v1 .. v6}, LX/1XC;->A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/YHn;Ljava/lang/String;)V

    return-void
.end method
