.class public final LX/HVd;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/mon;

.field public A02:LX/moA;

.field public A03:LX/moj;

.field public A04:LX/Uix;

.field public A05:Lcom/instagram/bugreporter/source/BugReportSource;

.field public A06:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

.field public A07:LX/1sq;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/Map;

.field public A0C:Z

.field public A0D:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HVd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HVd;

    iget-object v1, p0, LX/HVd;->A07:LX/1sq;

    iget-object v0, p1, LX/HVd;->A07:LX/1sq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HVd;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p1, LX/HVd;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HVd;->A04:LX/Uix;

    iget-object v0, p1, LX/HVd;->A04:LX/Uix;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HVd;->A06:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-object v0, p1, LX/HVd;->A06:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HVd;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/HVd;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HVd;->A05:Lcom/instagram/bugreporter/source/BugReportSource;

    iget-object v0, p1, LX/HVd;->A05:Lcom/instagram/bugreporter/source/BugReportSource;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HVd;->A0C:Z

    iget-boolean v0, p1, LX/HVd;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HVd;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/HVd;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HVd;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/HVd;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/HVd;->A0D:Z

    iget-boolean v0, p1, LX/HVd;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HVd;->A02:LX/moA;

    iget-object v0, p1, LX/HVd;->A02:LX/moA;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HVd;->A03:LX/moj;

    iget-object v0, p1, LX/HVd;->A03:LX/moj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HVd;->A01:LX/mon;

    iget-object v0, p1, LX/HVd;->A01:LX/mon;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HVd;->A0B:Ljava/util/Map;

    iget-object v0, p1, LX/HVd;->A0B:Ljava/util/Map;

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

    iget-object v0, p0, LX/HVd;->A07:LX/1sq;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/HVd;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HVd;->A04:LX/Uix;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HVd;->A06:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HVd;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HVd;->A05:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/HVd;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/HVd;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/HVd;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/HVd;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/HVd;->A02:LX/moA;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HVd;->A03:LX/moj;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HVd;->A01:LX/mon;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HVd;->A0B:Ljava/util/Map;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
