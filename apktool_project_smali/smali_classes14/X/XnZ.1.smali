.class public abstract LX/XnZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)LX/78c;
    .locals 2

    invoke-static {p0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object p0

    if-nez p0, :cond_0

    const-string v1, "IgBloksBottomSheetContainerConfigNavigator"

    const-string v0, "Failed to find a BottomSheet instance"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final A01(Landroid/app/Activity;LX/ZtU;LX/1sq;LX/LEB;)LX/78Y;
    .locals 6

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/ZtU;->A01:LX/mop;

    const-string v0, "null cannot be cast to non-null type com.instagram.bloks.screenquery.bottomsheetcontainerconfig.IgBloksBottomSheetContainerConfig"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/C4w;

    invoke-static {p2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    iput-object p3, v2, LX/78Y;->A0U:LX/LEB;

    iget-object v0, p1, LX/ZtU;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/78Y;->A0h:Ljava/lang/String;

    iget v0, v4, LX/C4w;->A00:F

    iput v0, v2, LX/78Y;->A02:F

    iget v0, v4, LX/C4w;->A01:F

    iput v0, v2, LX/78Y;->A03:F

    iget-object v0, v4, LX/C4w;->A04:Ljava/lang/Boolean;

    iput-object v0, v2, LX/78Y;->A0b:Ljava/lang/Boolean;

    iget-boolean v0, v4, LX/C4w;->A0A:Z

    iput-boolean v0, v2, LX/78Y;->A18:Z

    iget-boolean v0, v4, LX/C4w;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/78Y;->A19:Z

    iget-boolean v0, v4, LX/C4w;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/78Y;->A0m:Z

    iget-boolean v0, v4, LX/C4w;->A0C:Z

    iput-boolean v0, v2, LX/78Y;->A1F:Z

    iget-object v0, v4, LX/C4w;->A03:LX/OSn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/OSn;->A03:Z

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, v2, LX/78Y;->A1T:Z

    new-instance v0, LX/cpk;

    invoke-direct {v0, p0, v3}, LX/cpk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0X:LX/mmY;

    iget-object v5, v4, LX/C4w;->A02:LX/mpt;

    if-eqz v5, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/coO;

    invoke-direct {v0, v5, v1}, LX/coO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    :cond_1
    iget-object v1, v4, LX/C4w;->A07:Ljava/lang/String;

    const-string v0, "secondary"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0407dc

    :goto_0
    invoke-static {p0, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v1, v2, LX/78Y;->A05:I

    invoke-static {v1}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0H:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, LX/78Y;->A0J:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v0, v4, LX/C4w;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/6eb;->A1A(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0a:Ljava/lang/Boolean;

    :cond_3
    return-object v2

    :cond_4
    const-string v0, "tertiary"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f040809

    goto :goto_0
.end method
