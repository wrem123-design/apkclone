.class public final LX/GUt;
.super LX/GUw;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Wb;LX/EHh;LX/CHH;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    .line 536870912
    iput p7, p0, LX/GUt;->$t:I

    .line 536870914
    iput-object p5, p0, LX/GUt;->A02:Ljava/lang/String;

    .line 536870916
    iput-object p3, p0, LX/GUt;->A01:Ljava/lang/Object;

    .line 536870918
    iput-object p2, p0, LX/GUt;->A00:Ljava/lang/Object;

    .line 536870920
    invoke-direct {p0, p1, p4, p5, p6}, LX/GUw;-><init>(LX/0Wb;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 536870923
    return-void
.end method

.method public constructor <init>(LX/0Wb;LX/EHh;LX/M0M;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/GUt;->$t:I

    iput-object p5, p0, LX/GUt;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/GUt;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/GUt;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p4, p5, p6}, LX/GUw;-><init>(LX/0Wb;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Wb;LX/GM3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/GUt;->$t:I

    .line 268435459
    iput-object p1, p0, LX/GUt;->A00:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/GUt;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p6, p0, LX/GUt;->A02:Ljava/lang/String;

    .line 268435465
    invoke-direct {p0, p2, p4, p5, p7}, LX/GUw;-><init>(LX/0Wb;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/GUt;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    sget-object v5, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v4, p0, LX/GUt;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/GUt;->A01:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/GUt;->A02:Ljava/lang/String;

    new-instance v1, LX/Tyy;

    invoke-direct {v1, v0}, LX/Tyy;-><init>(Ljava/lang/String;)V

    const v0, 0x7f133b21

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v5, v1, v0}, LX/177;->A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/GUt;->A01:Ljava/lang/Object;

    check-cast v1, LX/CHH;

    sget-object v0, LX/CHH;->A0A:Ljava/util/List;

    iget-object v3, v1, LX/CHH;->A00:Landroid/content/Context;

    iget-object v2, v1, LX/CHH;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/GUt;->A00:Ljava/lang/Object;

    check-cast v0, LX/EHh;

    iget-object v1, v0, LX/EHh;->A04:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/GUt;->A01:Ljava/lang/Object;

    check-cast v0, LX/M0M;

    iget-object v3, v0, LX/M0M;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/M0M;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/GUt;->A00:Ljava/lang/Object;

    check-cast v0, LX/EHh;

    iget-object v1, v0, LX/EHh;->A04:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/GUt;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/Mdl;->A05(Landroid/content/Context;LX/1sq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
