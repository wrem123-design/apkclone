.class public final LX/O55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/O55;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/O55;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/O55;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)LX/S4d;
    .locals 7

    new-instance v6, LX/O55;

    invoke-direct {v6, p3, p0, p1}, LX/O55;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/dcf;->A00()LX/kte;

    move-result-object v5

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/4 v0, 0x1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    new-instance v1, LX/S4d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/S4d;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v6, v1, LX/S4d;->A05:Lkotlin/jvm/functions/Function1;

    iput v4, v1, LX/S4d;->A02:F

    iput-boolean v0, v1, LX/S4d;->A08:Z

    iput-wide v2, v1, LX/S4d;->A03:J

    iput v4, v1, LX/S4d;->A00:F

    iput v4, v1, LX/S4d;->A01:F

    iput-boolean v0, v1, LX/S4d;->A07:Z

    iput-object v5, v1, LX/S4d;->A04:LX/kte;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/O55;

    invoke-direct {v0, p3, p1, p2}, LX/O55;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;
    .locals 1

    new-instance v0, LX/O55;

    invoke-direct {v0, p2, p0, p1}, LX/O55;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;I)LX/3JF;
    .locals 2

    new-instance v1, LX/O55;

    invoke-direct {v1, p2, p0, p1}, LX/O55;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/3JF;

    invoke-direct {v0, v1}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static A04(LX/7u4;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/O55;

    invoke-direct {v0, p4, p1, p2}, LX/O55;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p3, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/O55;

    iget-object v0, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast p1, LX/jza;

    if-ne v0, p1, :cond_4

    const-string v0, " > "

    :goto_0
    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    instance-of v0, p1, LX/ehV;

    const/16 p0, 0x29

    const-string v3, ", newCursorPosition="

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CommitTextCommand(text.length="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/ehV;

    iget-object v0, p1, LX/ehV;->A01:LX/2lD;

    invoke-static {v0}, LX/C2V;->A03(LX/2lD;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/ehV;->A00:I

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v2, v1}, LX/C2b;->A0I(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/egx;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SetComposingTextCommand(text.length="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p1, LX/egx;

    iget-object v0, p1, LX/egx;->A01:LX/2lD;

    invoke-static {v0}, LX/C2V;->A03(LX/2lD;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/egx;->A00:I

    goto :goto_1

    :cond_1
    instance-of v0, p1, LX/egw;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/ehW;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/eha;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/ehs;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/ehU;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/ehJ;

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unknown EditCommand: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/844;->A13(Ljava/lang/Object;)LX/1sr;

    move-result-object v0

    invoke-virtual {v0}, LX/1sr;->CsF()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "{anonymous EditCommand}"

    :cond_2
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    move-object v2, p1

    goto :goto_2

    :cond_4
    const-string v0, "   "

    goto/16 :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/O55;

    check-cast p1, LX/Z3N;

    iget-object v3, p1, LX/Z3N;->A00:Landroid/view/KeyEvent;

    invoke-virtual {v3}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x201

    invoke-virtual {v2, v0}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/KeyEvent;->getSource()I

    move-result v2

    const v0, 0x2000001

    if-eq v2, v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/A3n;->A00(Landroid/view/KeyEvent;)I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/KeyEvent;->getSource()I

    move-result v2

    const/16 v0, 0x101

    if-eq v2, v0, :cond_0

    const/16 v0, 0x13

    invoke-static {v0, v3}, LX/ZEu;->A00(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v2, LX/htP;

    const/4 v1, 0x5

    :goto_1
    check-cast v2, LX/5kO;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5kO;->E8B(IZ)Z

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    invoke-static {v0, v3}, LX/ZEu;->A00(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v2, LX/htP;

    const/4 v1, 0x6

    goto :goto_1

    :cond_3
    const/16 v0, 0x15

    invoke-static {v0, v3}, LX/ZEu;->A00(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v2, LX/htP;

    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    const/16 v0, 0x16

    invoke-static {v0, v3}, LX/ZEu;->A00(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v2, LX/htP;

    const/4 v1, 0x4

    goto :goto_1

    :cond_5
    const/16 v0, 0x17

    invoke-static {v0, v3}, LX/ZEu;->A00(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast v0, LX/bCw;

    iget-object v0, v0, LX/bCw;->A0J:LX/kNp;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/kNp;->GQR()V

    :cond_6
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/O55;

    iget-object v6, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v6, LX/S1t;

    check-cast p1, LX/2lD;

    iget-boolean v0, v6, LX/S1t;->A08:Z

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/S1t;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/S1t;->A00:LX/bCw;

    iget-object v4, v0, LX/bCw;->A0M:LX/Ysw;

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    new-instance v2, LX/ehU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/ehV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ehV;->A01:LX/2lD;

    iput v0, v1, LX/ehV;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2, v1}, [LX/jza;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v6, LX/S1t;->A00:LX/bCw;

    iget-object v0, v1, LX/bCw;->A0L:LX/atS;

    iget-object v5, v1, LX/bCw;->A0P:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, LX/atS;->A00(Ljava/util/List;)LX/5pI;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3}, LX/Ysw;->A00(LX/5pI;LX/5pI;)V

    :goto_0
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v6, LX/S1t;->A05:LX/5pI;

    iget-object v0, v1, LX/5pI;->A01:LX/2lD;

    iget-object v4, v0, LX/2lD;->A00:Ljava/lang/String;

    iget-wide v7, v1, LX/5pI;->A00:J

    const/16 v5, 0x20

    shr-long v2, v7, v5

    long-to-int v1, v2

    invoke-static {v7, p0}, LX/5pH;->A00(J)I

    move-result v0

    invoke-static {v4, p1, v1, v0}, LX/1os;->A0V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, LX/S1t;->A05:LX/5pI;

    iget-wide v2, v0, LX/5pI;->A00:J

    shr-long/2addr v2, v5

    long-to-int v1, v2

    invoke-virtual {p1}, LX/2lD;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1, v1}, LX/5pO;->A00(II)J

    move-result-wide v1

    iget-object v0, v6, LX/S1t;->A00:LX/bCw;

    iget-object v5, v0, LX/bCw;->A0P:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/5pI;

    invoke-direct {v3, v4, v1, v2}, LX/5pI;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p0, LX/O55;

    iget-object v10, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v10, LX/dmY;

    iget-object v11, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    check-cast p1, LX/aUj;

    iget-object v9, p1, LX/aUj;->A00:LX/0Bt;

    sget-object v8, LX/Rv2;->A00:LX/Rv2;

    invoke-virtual {v9, v8}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    sget-object v4, LX/XET;->A06:LX/XET;

    invoke-virtual {v10}, LX/dmY;->A09()Z

    move-result v3

    const/16 v0, 0xa

    new-instance v2, LX/ibd;

    invoke-direct {v2, v10, v0}, LX/ibd;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v7, 0x22

    invoke-static {v0, v2, v7}, LX/O55;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v0

    invoke-static {v1, v4, p1, v0, v3}, LX/diS;->A00(Landroid/content/res/Resources;LX/XET;LX/aUj;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v6, LX/XET;->A09:LX/XET;

    iget-object v5, v10, LX/dmY;->A03:LX/ecY;

    invoke-virtual {v10}, LX/dmY;->A04()LX/koF;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/ecY;->A00(LX/koF;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/khS;

    invoke-interface {v1}, LX/khS;->D3k()LX/2lD;

    move-result-object v13

    invoke-virtual {v13}, LX/2lD;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/ecY;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/ecR;->A01(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)LX/bIA;

    move-result-object v12

    if-eqz v12, :cond_1

    iget-object v0, v12, LX/bIA;->A01:LX/bI1;

    iget v1, v0, LX/bI1;->A00:I

    iget-object v0, v12, LX/bIA;->A00:LX/bI1;

    iget v0, v0, LX/bI1;->A00:I

    invoke-static {v1, v0}, LX/751;->A0B(II)I

    move-result v1

    invoke-virtual {v13}, LX/2lD;->length()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    xor-int/lit8 v3, p0, 0x1

    const/16 v0, 0xb

    new-instance v2, LX/ibd;

    invoke-direct {v2, v10, v0}, LX/ibd;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/ibd;

    invoke-direct {v0, v10, v1}, LX/ibd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2, v0, v7}, LX/O55;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/O55;

    move-result-object v0

    invoke-static {v1, v6, p1, v0, v3}, LX/diS;->A00(Landroid/content/res/Resources;LX/XET;LX/aUj;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v9, v8}, LX/0Bt;->A0D(Ljava/lang/Object;)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/O55;

    iget-object v1, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v1, LX/bJr;

    iget-object p0, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast p0, LX/bFi;

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/bJr;->A03(I)LX/YDT;

    move-result-object v0

    iget v10, v0, LX/YDT;->A00:I

    iget-object v9, v0, LX/YDT;->A01:Ljava/util/List;

    invoke-static {v9}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bGp;

    iget-wide v0, v0, LX/bGp;->A00:J

    long-to-int v4, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v5, v4}, LX/bFi;->A00(II)J

    move-result-wide v1

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v5, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-object v8
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/O55;

    iget-object v3, p0, LX/O55;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/O55;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    new-instance v1, LX/O5U;

    invoke-direct {v1, p1, v0}, LX/O5U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-static {v2, v3, v1, v0}, LX/O55;->A00(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)LX/S4d;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/O55;

    iget-object v3, p0, LX/O55;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/O55;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance v1, LX/O5U;

    invoke-direct {v1, p1, v0}, LX/O5U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    invoke-static {v2, v3, v1, v0}, LX/O55;->A00(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)LX/S4d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/O55;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/9Ti;

    iget-object v3, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    const/4 v0, 0x0

    iget-object v2, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v0, LX/69A;

    iget-object v1, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/69A;->A00:LX/1Q3;

    invoke-virtual {v0, p1, v1}, LX/1Q3;->A00(LX/nAZ;Ljava/lang/Object;)I

    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v0, LX/YJ8;

    iget-object v1, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/YJ8;->A00:LX/1O5;

    invoke-virtual {v0, p1, v1}, LX/1O5;->A02(LX/nAZ;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v1, LX/YJ8;

    iget-object v0, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/igO;

    invoke-static {v1, v0, p1}, LX/a56;->A00(LX/YJ8;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v1, LX/8pk;

    iget-object v0, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/nAZ;

    iget-object v5, v1, LX/8pk;->A00:LX/8tt;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    iget-object v0, v5, LX/8tt;->A01:LX/1O5;

    invoke-virtual {v0, p1, v2}, LX/1O5;->A00(LX/nAZ;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8tt;->A00(Landroid/database/SQLException;)V

    iget-object v0, v5, LX/8tt;->A00:LX/1Q3;

    invoke-virtual {v0, p1, v2}, LX/1Q3;->A00(LX/nAZ;Ljava/lang/Object;)I

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v0, LX/8pk;

    iget-object v2, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast p1, LX/nAZ;

    iget-object v1, v0, LX/8pk;->A01:LX/8tt;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, LX/8tt;->A01:LX/1O5;

    invoke-virtual {v0, p1, v2}, LX/1O5;->A00(LX/nAZ;Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_1
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/8tt;->A00(Landroid/database/SQLException;)V

    iget-object v0, v1, LX/8tt;->A00:LX/1Q3;

    invoke-virtual {v0, p1, v2}, LX/1Q3;->A00(LX/nAZ;Ljava/lang/Object;)I

    const-wide/16 v0, -0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    check-cast p1, LX/9Ti;

    iget-object v2, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v0, LX/dlJ;

    iget-object v1, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/dlJ;->A06:LX/8tt;

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v0, LX/dlJ;

    iget-object v1, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/dlJ;->A04:LX/8tt;

    goto :goto_2

    :pswitch_a
    iget-object v0, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v0, LX/dlJ;

    iget-object v1, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/dlJ;->A01:LX/1Q3;

    invoke-virtual {v0, p1, v1}, LX/1Q3;->A01(LX/nAZ;[Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v0, LX/dlJ;

    iget-object v1, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/dlJ;->A05:LX/8tt;

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v0, LX/dlJ;

    iget-object v1, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/dlJ;->A00:LX/1Q3;

    invoke-virtual {v0, p1, v1}, LX/1Q3;->A01(LX/nAZ;[Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v0, LX/dlJ;

    iget-object v1, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/dlJ;->A03:LX/8tt;

    :goto_2
    invoke-virtual {v0, p1, v1}, LX/8tt;->A01(LX/nAZ;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_e
    iget-object v0, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v0, LX/9tK;

    iget-object v1, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/9tK;->A00:LX/1O5;

    invoke-virtual {v0, p1, v1}, LX/1O5;->A04(LX/nAZ;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v0, LX/9wY;

    iget-object v1, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/9wY;->A01:LX/1O5;

    invoke-virtual {v0, p1, v1}, LX/1O5;->A04(LX/nAZ;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v0, LX/9g5;

    iget-object v1, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/9g5;->A00:LX/1O5;

    invoke-virtual {v0, p1, v1}, LX/1O5;->A04(LX/nAZ;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_11
    iget-object v8, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v8, LX/jdN;

    iget-object v6, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    check-cast p1, LX/9BW;

    iget-wide v2, p1, LX/9BW;->A00:J

    const/16 v7, 0x20

    shr-long v4, v2, v7

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v8, v0}, LX/jdN;->Fuv(F)I

    move-result v1

    invoke-static {v2, v3}, LX/9BW;->A00(J)F

    move-result v0

    invoke-interface {v8, v0}, LX/jdN;->Fuv(F)I

    move-result v0

    int-to-long v4, v1

    shl-long/2addr v4, v7

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    new-instance v0, LX/7QU;

    invoke-direct {v0, v4, v5}, LX/7QU;-><init>(J)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_12
    iget-object v1, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget-object v0, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    check-cast p1, LX/jqK;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_1
    invoke-interface {p1}, LX/jqK;->close()V

    goto/16 :goto_b

    :pswitch_13
    iget-object v1, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v1, LX/dmY;

    iget-object v2, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/dmY;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-static {v1}, LX/dmY;->A02(LX/dmY;)V

    goto/16 :goto_5

    :pswitch_14
    iget-object v5, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p0, LX/O55;->A01:Ljava/lang/Object;

    sget-object v3, LX/1ze;->A05:LX/1ze;

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/Q3w;

    invoke-direct {v1, v4, p1, v2, v0}, LX/Q3w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v5, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    goto/16 :goto_b

    :pswitch_15
    iget-object v0, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/dzR;

    iget-object v1, p0, LX/O55;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/dzR;->A05:LX/5jF;

    goto/16 :goto_a

    :pswitch_16
    iget-object v1, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v1, LX/3pz;

    iget-object v0, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast v0, LX/3pz;

    check-cast p1, LX/2yI;

    invoke-static {v1, v0, p1}, LX/e1M;->A01(LX/3pz;LX/3pz;LX/2yI;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v1, LX/3pz;

    iget-object v0, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast v0, LX/3pz;

    check-cast p1, LX/2yI;

    invoke-static {v1, v0, p1}, LX/e1M;->A00(LX/3pz;LX/3pz;LX/2yI;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v2, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/kxz;

    instance-of v0, p1, LX/Rxs;

    if-eqz v0, :cond_2

    check-cast p1, LX/Rxs;

    iget-object v0, p1, LX/Rxs;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p1, LX/Rxt;

    if-eqz v0, :cond_3

    check-cast p1, LX/Rxt;

    iget-object v0, p1, LX/Rxt;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string v1, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    check-cast p1, LX/Z3N;

    iget-object v2, p1, LX/Z3N;->A00:Landroid/view/KeyEvent;

    iget-object v0, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast v0, LX/bCw;

    iget-object v0, v0, LX/bCw;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/X1C;->A04:LX/X1C;

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/A3n;->A00(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0H(LX/3RH;)V

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_1a
    iget-object v2, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v2, LX/bCw;

    iget-object v1, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast v1, LX/51K;

    check-cast p1, LX/kww;

    invoke-interface {p1}, LX/kww;->ApH()V

    iget-object v0, v2, LX/bCw;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/bCw;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_5
    invoke-static {v1, p1}, LX/8GY;->A02(LX/51K;LX/jcP;)V

    goto/16 :goto_b

    :pswitch_1b
    iget-object v1, p0, LX/O55;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/e4N;->A00:LX/jqj;

    invoke-static {v1, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_6
    :goto_5
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_1c
    iget-object v0, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->A01:LX/eFO;

    invoke-virtual {v2}, LX/eFO;->A08()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/eFO;->A08()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_6
    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v1

    invoke-virtual {v2}, LX/eFO;->A06()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/eFO;->A00(LX/eFO;I)I

    move-result v1

    iget-object v0, v2, LX/eFO;->A0T:LX/jaY;

    invoke-interface {v0, v1}, LX/jaY;->G7x(I)V

    goto/16 :goto_b

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_1d
    iget-object v3, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast p1, LX/J88;

    const/16 v0, 0x20

    new-instance v1, LX/O51;

    invoke-direct {v1, v2, v0}, LX/O51;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/J88;->A00:Z

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/J88;->A00:Z

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_1e
    iget-object v2, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jtp;

    iget-object v1, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast v1, LX/kN0;

    check-cast p1, Ljava/util/Map;

    new-instance v0, LX/P19;

    invoke-direct {v0, v1, v2, p1}, LX/P19;-><init>(LX/kN0;LX/Jtp;Ljava/util/Map;)V

    return-object v0

    :pswitch_1f
    iget-object v3, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v3, LX/P19;

    iget-object v2, p0, LX/O55;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/P19;->A00:LX/0Cc;

    invoke-virtual {v0, v2}, LX/0Cc;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/P3w;

    invoke-direct {v0, v1, v3, v2}, LX/P3w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_20
    iget-object v2, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v1, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast v1, LX/bK2;

    check-cast p1, LX/6l2;

    iget-object v0, p1, LX/6l2;->A04:LX/4S8;

    invoke-virtual {v0}, LX/4S8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A08(F)V

    iget-object v0, v1, LX/bK2;->A0F:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_21
    iget-object v1, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v1, LX/P4n;

    iget-object v3, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast v3, LX/R3t;

    iget-object v0, v1, LX/P4n;->A00:LX/hto;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/hto;->GaP()V

    :cond_8
    const/4 v2, 0x0

    iput-object v2, v1, LX/P4n;->A00:LX/hto;

    iget-object v1, v3, LX/R3t;->A01:LX/4ls;

    if-eqz v1, :cond_9

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/4ls;->A0X(Ljava/lang/Object;)V

    :cond_9
    iput-object v2, v3, LX/R3t;->A01:LX/4ls;

    goto/16 :goto_b

    :pswitch_22
    iget-object v2, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v2, LX/bFi;

    iget-object v3, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast v3, LX/Rur;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, v2, LX/bFi;->A04:LX/bJr;

    iget v0, v1, LX/bJr;->A04:I

    invoke-virtual {v1, v4, v0}, LX/bJr;->A02(II)I

    move-result v6

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v6}, LX/bFi;->A00(II)J

    move-result-wide v8

    iget v7, v3, LX/Rur;->A00:I

    invoke-virtual/range {v3 .. v9}, LX/Rur;->A01(IIIIJ)LX/eLQ;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v3, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v3, LX/bGA;

    iget-object v2, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, LX/bGA;->A00(Landroid/view/View;)V

    const/4 v1, 0x4

    new-instance v0, LX/P3w;

    invoke-direct {v0, v1, v2, v3}, LX/P3w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_24
    iget-object v1, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v1, LX/R3N;

    iget-object v4, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast v4, LX/I94;

    check-cast p1, LX/J88;

    iget-boolean v3, v1, LX/R3N;->A02:Z

    iget v0, v1, LX/R3N;->A00:F

    invoke-static {p1, v0}, LX/6m7;->A01(LX/jdN;F)I

    move-result v2

    iget v0, v1, LX/R3N;->A01:F

    invoke-static {p1, v0}, LX/6m7;->A01(LX/jdN;F)I

    move-result v1

    if-eqz v3, :cond_a

    invoke-virtual {p1, v4, v2, v1}, LX/J88;->A08(LX/I94;II)V

    goto/16 :goto_b

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0, v2, v1}, LX/J88;->A06(LX/I94;FII)V

    goto/16 :goto_b

    :pswitch_25
    iget-object v3, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZCS;

    iget-object v0, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast v0, LX/kwP;

    check-cast p1, LX/I94;

    if-eqz p1, :cond_b

    invoke-interface {v0, p1}, LX/kwP;->E3K(LX/I94;)I

    move-result v1

    invoke-interface {v0, p1}, LX/kwP;->Aky(LX/I94;)I

    move-result v0

    :goto_7
    invoke-static {v1, v0}, LX/0AG;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    iput-object v0, v3, LX/ZCS;->A00:LX/0AG;

    iput-object p1, v3, LX/ZCS;->A04:LX/I94;

    goto/16 :goto_b

    :cond_b
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_7

    :pswitch_26
    iget-object v3, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZCS;

    iget-object v0, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast v0, LX/kwP;

    check-cast p1, LX/I94;

    if-eqz p1, :cond_c

    invoke-interface {v0, p1}, LX/kwP;->E3K(LX/I94;)I

    move-result v1

    invoke-interface {v0, p1}, LX/kwP;->Aky(LX/I94;)I

    move-result v0

    :goto_8
    invoke-static {v1, v0}, LX/0AG;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    iput-object v0, v3, LX/ZCS;->A01:LX/0AG;

    iput-object p1, v3, LX/ZCS;->A05:LX/I94;

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_8

    :pswitch_27
    iget-object v1, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v1, LX/JCK;

    iget-object v3, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, v1, LX/JCK;->A00:F

    sub-float/2addr v2, v0

    iput v2, v1, LX/JCK;->A00:F

    goto :goto_9

    :pswitch_28
    iget-object v1, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget-object v3, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v2, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    const/4 v0, 0x0

    iput v0, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    :goto_9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :pswitch_29
    iget-object v6, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v6, LX/jny;

    iget-object v1, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    check-cast p1, LX/Q8S;

    iget-boolean v0, p1, LX/Q8S;->A01:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_d

    const/high16 v5, -0x40800000    # -1.0f

    :cond_d
    iget-wide v2, p1, LX/Q8S;->A00:J

    iget-object v4, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/50x;

    sget-object v0, LX/50x;->A02:LX/50x;

    const/4 v1, 0x2

    if-ne v4, v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/3RH;->A02(FIJ)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/3RH;->A04(FJ)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-interface {v6, v1, v2, v0}, LX/jny;->FwM(JI)J

    goto :goto_b

    :pswitch_2a
    iget-object v0, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v0, LX/R8r;

    iget-object v1, p0, LX/O55;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/R8r;->A00:LX/5jF;

    :goto_a
    invoke-virtual {v0, v1}, LX/5jF;->A0C(Ljava/lang/Object;)Z

    goto :goto_b

    :pswitch_2b
    iget-object v1, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v1, LX/kwB;

    iget-object v0, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast v0, LX/GHP;

    invoke-interface {v1, v0}, LX/kwB;->GZn(LX/KMb;)V

    :cond_f
    :goto_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2c
    iget-object v3, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v3, LX/R4w;

    iget-object v2, p0, LX/O55;->A01:Ljava/lang/Object;

    sget-object v0, LX/R5P;->A00:LX/Bbi;

    iget-object v0, v3, LX/R4w;->A09:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    new-instance v0, LX/P3w;

    invoke-direct {v0, v1, v2, v3}, LX/P3w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2d
    iget-object v3, p0, LX/O55;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/O55;->A01:Ljava/lang/Object;

    sget-object v0, LX/R5P;->A00:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/P3w;

    invoke-direct {v0, v1, v3, v2}, LX/P3w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2e
    iget-object v3, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v3, LX/R4w;

    iget-object v2, p0, LX/O55;->A01:Ljava/lang/Object;

    sget-object v0, LX/R5P;->A00:LX/Bbi;

    iget-object v0, v3, LX/R4w;->A0A:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-instance v0, LX/P3w;

    invoke-direct {v0, v1, v2, v3}, LX/P3w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2f
    iget-object v5, p0, LX/O55;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p0, LX/O55;->A01:Ljava/lang/Object;

    check-cast v4, LX/R4w;

    sget-object v3, LX/1ze;->A05:LX/1ze;

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/ZbQ;

    invoke-direct {v1, v4, v0}, LX/ZbQ;-><init>(LX/R4w;LX/igO;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v5, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    new-instance v0, LX/RW9;

    invoke-direct {v0, v2}, LX/RW9;-><init>(I)V

    return-object v0

    :pswitch_30
    invoke-static {p0, p1}, LX/O55;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p0, p1}, LX/O55;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {p0, p1}, LX/O55;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {p0, p1}, LX/O55;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {p0, p1}, LX/O55;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {p0, p1}, LX/O55;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {p0, p1}, LX/O55;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_34
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_31
        :pswitch_18
        :pswitch_32
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_33
        :pswitch_35
        :pswitch_36
        :pswitch_12
        :pswitch_11
        :pswitch_30
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
