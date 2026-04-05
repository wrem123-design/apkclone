.class public final LX/VTP;
.super LX/A6d;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/VTP;->$t:I

    iput-object p2, p0, LX/VTP;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/VTP;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/VTP;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQD(Landroid/view/View;)Z
    .locals 8

    iget v1, p0, LX/VTP;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v2, p0, LX/VTP;->A01:Ljava/lang/Object;

    check-cast v2, LX/e1l;

    iget-object v1, p0, LX/VTP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/VTP;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/e1l;->A01(Landroid/view/View;LX/e1l;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v7, p0, LX/VTP;->A01:Ljava/lang/Object;

    check-cast v7, LX/YOV;

    iget-object v6, v7, LX/YOV;->A02:LX/S2E;

    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    const v5, 0x6d74fba

    invoke-interface {v0, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/VTP;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/VTP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v1, v7, LX/YOV;->A03:LX/bdh;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0, v4, v3}, LX/bdh;->A00(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, v7, LX/YOV;->A00:Landroid/content/Context;

    iget-object v2, v7, LX/YOV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3QC;->A6c:LX/3QC;

    invoke-static {v3, v2, v0, v1}, LX/177;->A0o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)V

    const/4 v1, 0x1

    return v1
.end method
