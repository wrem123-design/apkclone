.class public final LX/kkU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nVh;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/aj9;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;


# direct methods
.method public static A00(LX/4NE;LX/Ogf;I)V
    .locals 2

    iput p2, p1, LX/Ogf;->A03:I

    new-instance v1, LX/CGs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/CGs;->A00:LX/Ogf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/4NE;->A00(LX/UA0;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AFt(LX/nDd;)V
    .locals 6

    check-cast p1, LX/TD4;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/TD4;->A07:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/kkU;->A03:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, LX/TD4;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/kkU;->A05:LX/Bbi;

    invoke-static {v0}, LX/BTd;->A0P(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x616afad7

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v5

    iget-boolean v0, p1, LX/TD4;->A08:Z

    if-eqz v0, :cond_0

    const v3, 0x7f136531

    iget-boolean v2, p1, LX/TD4;->A03:Z

    const/16 v1, 0xb

    new-instance v0, LX/fkL;

    invoke-direct {v0, p0, v1}, LX/fkL;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Ogf;

    invoke-direct {v1, v0, v3, v2}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v0, 0x7f082071

    invoke-static {v5, v1, v0}, LX/kkU;->A00(LX/4NE;LX/Ogf;I)V

    :cond_0
    iget-boolean v0, p1, LX/TD4;->A09:Z

    if-eqz v0, :cond_1

    const v3, 0x7f136532

    iget-boolean v2, p1, LX/TD4;->A04:Z

    const/16 v1, 0x8

    new-instance v0, LX/fkL;

    invoke-direct {v0, p0, v1}, LX/fkL;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Ogf;

    invoke-direct {v1, v0, v3, v2}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v0, 0x7f082072

    invoke-static {v5, v1, v0}, LX/kkU;->A00(LX/4NE;LX/Ogf;I)V

    :cond_1
    iget-boolean v0, p1, LX/TD4;->A0B:Z

    if-eqz v0, :cond_2

    const v3, 0x7f136533

    iget-boolean v2, p1, LX/TD4;->A06:Z

    const/16 v1, 0xa

    new-instance v0, LX/fkL;

    invoke-direct {v0, p0, v1}, LX/fkL;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Ogf;

    invoke-direct {v1, v0, v3, v2}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v0, 0x7f082339

    invoke-static {v5, v1, v0}, LX/kkU;->A00(LX/4NE;LX/Ogf;I)V

    :cond_2
    iget-boolean v0, p1, LX/TD4;->A0A:Z

    if-eqz v0, :cond_3

    iget-boolean v4, p1, LX/TD4;->A05:Z

    const/16 v0, 0x9

    new-instance v3, LX/fkL;

    invoke-direct {v3, p0, v0}, LX/fkL;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f131023

    const v0, 0x7f131022

    new-instance v1, LX/Ogf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Ogf;->A05:I

    iput v0, v1, LX/Ogf;->A01:I

    iput-boolean v4, v1, LX/Ogf;->A0D:Z

    iput-object v3, v1, LX/Ogf;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const v0, 0x7f0821b9

    invoke-static {v5, v1, v0}, LX/kkU;->A00(LX/4NE;LX/Ogf;I)V

    :cond_3
    iget-object v0, p0, LX/kkU;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Sx;

    invoke-virtual {v0, v5}, LX/4Sx;->A0e(LX/4NE;)V

    :cond_4
    return-void
.end method
