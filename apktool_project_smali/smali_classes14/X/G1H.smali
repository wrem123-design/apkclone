.class public final LX/G1H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G1H;->$t:I

    iput-object p1, p0, LX/G1H;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EeC(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 4

    iget v1, p0, LX/G1H;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, LX/QKq;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, p2}, LX/DSF;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/DS3;

    move-result-object v1

    iget-object v0, p0, LX/G1H;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/YwZ;->A02(LX/DS3;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/G1H;->A00:Ljava/lang/Object;

    check-cast v3, LX/FYF;

    iget-object v2, v3, LX/FYF;->A08:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v1, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0M:Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;

    instance-of v0, v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    if-eqz v0, :cond_3

    check-cast v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    iget-object v0, v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_0
    iput-object v1, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/FYF;->A01:LX/FWD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/FWD;->A01(Ljava/lang/Integer;)V

    return-void

    :cond_3
    instance-of v0, v1, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final EfD(Landroid/graphics/drawable/Drawable;LX/DaF;IJ)V
    .locals 3

    iget v1, p0, LX/G1H;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/G1H;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/G1H;->A00:Ljava/lang/Object;

    check-cast v2, LX/FYF;

    iget-object v0, v2, LX/FYF;->A08:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v1, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/FYF;->A01:LX/FWD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/FWD;->A01(Ljava/lang/Integer;)V

    return-void

    :cond_2
    sget-object v2, LX/QKq;->A09:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/DSF;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/DS3;

    move-result-object v1

    iget-object v0, p0, LX/G1H;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/YwZ;->A02(LX/DS3;Ljava/lang/Object;)V

    return-void
.end method

.method public final Emh(JLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final Emj(LX/DaF;J)V
    .locals 0

    return-void
.end method

.method public final F20(Landroid/graphics/drawable/Drawable;J)V
    .locals 0

    return-void
.end method

.method public final F8s(J)V
    .locals 0

    return-void
.end method

.method public final FMb(JLjava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/G1H;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/G1H;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/177;->A1Q(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    sget-object v2, LX/QKq;->A09:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/DSF;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/DS3;

    move-result-object v1

    iget-object v0, p0, LX/G1H;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/YwZ;->A02(LX/DS3;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/G1H;->A00:Ljava/lang/Object;

    check-cast v0, LX/FYF;

    iget-object v1, v0, LX/FYF;->A08:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A00:Ljava/lang/Integer;

    return-void
.end method
