.class public final LX/PdV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2gh;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/EM2;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 6

    iget-object v2, p0, LX/PdV;->A03:LX/EM2;

    iget v1, v2, LX/EM2;->A05:I

    iget-object v0, p0, LX/PdV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5GH;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v5

    iget-object v1, p0, LX/PdV;->A00:Landroid/content/Context;

    const v0, 0x7f1327f7

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v2, LX/EM2;->A0x:Z

    if-eqz v0, :cond_0

    const v0, 0x7f133132

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const v3, 0x7f1327f6

    sget-object v2, LX/ObW;->A00:LX/ObW;

    const/16 v0, 0xf

    new-instance v1, LX/Qb8;

    invoke-direct {v1, p0, v0}, LX/Qb8;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ogf;

    invoke-direct {v0, v2, v1, v3, v5}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/Tad;IZ)V

    iput-object v4, v0, LX/Ogf;->A0A:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v1, p0, LX/PdV;->A03:LX/EM2;

    iget-object v0, p0, LX/PdV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/OBd;->A07(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v0

    return v0
.end method
