.class public abstract LX/6F6;
.super LX/7v9;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/text/TextWatcher;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/6F6;->A03:Landroid/view/View;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/6F6;->A02:Landroid/content/Context;

    const/16 v1, 0x58

    new-instance v0, LX/lBC;

    invoke-direct {v0, p0, v1}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/6F6;->A09:LX/Bbi;

    const v0, 0x7f0b282f

    const/16 v1, 0x14

    invoke-static {p0, v0, v1}, LX/180;->A0p(Ljava/lang/Object;II)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/6F6;->A0A:LX/Bbi;

    const v0, 0x7f0b2828

    invoke-static {p0, v0, v1}, LX/180;->A0p(Ljava/lang/Object;II)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/6F6;->A04:LX/Bbi;

    const v0, 0x7f0b282a

    invoke-static {p0, v0, v1}, LX/180;->A0p(Ljava/lang/Object;II)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/6F6;->A07:LX/Bbi;

    const v0, 0x7f0b282b

    invoke-static {p0, v0, v1}, LX/180;->A0p(Ljava/lang/Object;II)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/6F6;->A06:LX/Bbi;

    const v0, 0x7f0b2830

    invoke-static {p0, v0, v1}, LX/180;->A0p(Ljava/lang/Object;II)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/6F6;->A0B:LX/Bbi;

    const v0, 0x7f0b2829

    invoke-static {p0, v0, v1}, LX/180;->A0p(Ljava/lang/Object;II)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/6F6;->A05:LX/Bbi;

    const v0, 0x7f0b282c

    invoke-static {p0, v0, v1}, LX/180;->A0p(Ljava/lang/Object;II)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/6F6;->A08:LX/Bbi;

    const v0, 0x7f0b2834

    invoke-static {p0, v0, v1}, LX/180;->A0p(Ljava/lang/Object;II)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/6F6;->A0C:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/6F6;LX/LEL;)V
    .locals 0

    invoke-virtual {p0}, LX/6F6;->A0P()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0P()Z
    .locals 1

    instance-of v0, p0, LX/Dwy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Dwy;

    iget-boolean v0, v0, LX/Dwy;->A00:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/Dwv;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/DxK;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/DxK;

    iget-boolean v0, v0, LX/DxK;->A02:Z

    return v0

    :cond_1
    instance-of v0, p0, LX/DxJ;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/DxR;

    iget-boolean v0, v0, LX/DxR;->A03:Z

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
