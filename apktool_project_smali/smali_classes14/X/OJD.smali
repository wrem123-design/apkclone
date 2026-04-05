.class public final LX/OJD;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/XL6;

.field public A03:LX/mvb;

.field public A04:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

.field public A05:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

.field public A06:LX/mvm;

.field public A07:LX/N8N;

.field public A08:LX/AHT;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/8aV;

.field public A0B:Lcom/instagram/feed/media/Media;

.field public A0C:LX/XNz;

.field public A0D:LX/1fC;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OJD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OJD;

    iget-object v1, p0, LX/OJD;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/OJD;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OJD;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/OJD;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OJD;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/OJD;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OJD;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p1, LX/OJD;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OJD;->A08:LX/AHT;

    iget-object v0, p1, LX/OJD;->A08:LX/AHT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OJD;->A0A:LX/8aV;

    iget-object v0, p1, LX/OJD;->A0A:LX/8aV;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OJD;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/OJD;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OJD;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/OJD;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OJD;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/OJD;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OJD;->A0B:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/OJD;->A0B:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OJD;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/OJD;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OJD;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/OJD;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OJD;->A0C:LX/XNz;

    iget-object v0, p1, LX/OJD;->A0C:LX/XNz;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OJD;->A02:LX/XL6;

    iget-object v0, p1, LX/OJD;->A02:LX/XL6;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OJD;->A00:Landroid/os/Bundle;

    iget-object v0, p1, LX/OJD;->A00:Landroid/os/Bundle;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OJD;->A05:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    iget-object v0, p1, LX/OJD;->A05:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OJD;->A06:LX/mvm;

    iget-object v0, p1, LX/OJD;->A06:LX/mvm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OJD;->A0D:LX/1fC;

    iget-object v0, p1, LX/OJD;->A0D:LX/1fC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OJD;->A04:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    iget-object v0, p1, LX/OJD;->A04:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OJD;->A07:LX/N8N;

    iget-object v0, p1, LX/OJD;->A07:LX/N8N;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OJD;->A03:LX/mvb;

    iget-object v0, p1, LX/OJD;->A03:LX/mvb;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/OJD;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/OJD;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/OJD;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/OJD;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OJD;->A08:LX/AHT;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OJD;->A0A:LX/8aV;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OJD;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/OJD;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OJD;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OJD;->A0B:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OJD;->A0I:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/OJD;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/OJD;->A0C:LX/XNz;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OJD;->A02:LX/XL6;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OJD;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OJD;->A05:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OJD;->A06:LX/mvm;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OJD;->A0D:LX/1fC;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OJD;->A04:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OJD;->A07:LX/N8N;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OJD;->A03:LX/mvb;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
