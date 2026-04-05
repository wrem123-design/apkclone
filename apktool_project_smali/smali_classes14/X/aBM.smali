.class public final LX/aBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACh;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/aBM;->$t:I

    iput-object p4, p0, LX/aBM;->A02:Ljava/lang/Object;

    iput p1, p0, LX/aBM;->A00:I

    iput-object p3, p0, LX/aBM;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/aBM;LX/QJd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/DS3;
    .locals 2

    invoke-static {p2, p3, p4}, LX/DSF;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/DS3;

    move-result-object v1

    iget-object v0, p1, LX/QJd;->A00:LX/XJh;

    invoke-virtual {v1, v0}, LX/DS3;->A02(LX/XJh;)V

    iget-object v0, p0, LX/aBM;->A01:Ljava/lang/Object;

    check-cast v0, LX/ncA;

    invoke-static {v0, v1}, LX/YwZ;->A01(LX/ncA;LX/DS3;)V

    iget v0, p0, LX/aBM;->A00:I

    invoke-static {v1, v0}, LX/XrJ;->A00(LX/DS3;I)V

    return-object v1
.end method

.method public static A01(LX/aBM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/DS3;
    .locals 3

    invoke-static {p1, p2, p3}, LX/DSF;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/DS3;

    move-result-object v2

    sget-object v1, LX/Ax5;->A0I:LX/Ax5;

    const/16 v0, 0x91

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/DS3;->A01(LX/Ax5;Ljava/lang/String;)V

    iget v0, p0, LX/aBM;->A00:I

    invoke-static {v2, v0}, LX/XrJ;->A00(LX/DS3;I)V

    iget-object v0, p0, LX/aBM;->A01:Ljava/lang/Object;

    check-cast v0, LX/ncA;

    invoke-static {v0, v2}, LX/YwZ;->A01(LX/ncA;LX/DS3;)V

    return-object v2
.end method


# virtual methods
.method public final EeC(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 3

    iget v0, p0, LX/aBM;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/aBM;->A02:Ljava/lang/Object;

    check-cast v2, LX/QJd;

    iget-object v1, v2, LX/QJd;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v2, v1, v0, p2}, LX/aBM;->A00(LX/aBM;LX/QJd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/DS3;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/DS3;->A00()V

    return-void

    :cond_0
    sget-object v1, LX/QSV;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v1, v0, p2}, LX/aBM;->A01(LX/aBM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/DS3;

    move-result-object v0

    goto :goto_0
.end method

.method public final EfD(Landroid/graphics/drawable/Drawable;LX/DaF;IJ)V
    .locals 4

    iget v0, p0, LX/aBM;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/aBM;->A02:Ljava/lang/Object;

    check-cast v3, LX/QJd;

    iget-object v2, v3, LX/QJd;->A02:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/aBM;->A00(LX/aBM;LX/QJd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/DS3;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/DS3;->A00()V

    return-void

    :cond_0
    sget-object v2, LX/QSV;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/aBM;->A01(LX/aBM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/DS3;

    move-result-object v0

    goto :goto_0
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
    .locals 4

    iget v0, p0, LX/aBM;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/aBM;->A02:Ljava/lang/Object;

    check-cast v3, LX/QJd;

    iget-object v2, v3, LX/QJd;->A02:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/aBM;->A00(LX/aBM;LX/QJd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/DS3;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/DS3;->A00()V

    return-void

    :cond_0
    sget-object v2, LX/QSV;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/aBM;->A01(LX/aBM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/DS3;

    move-result-object v0

    goto :goto_0
.end method
