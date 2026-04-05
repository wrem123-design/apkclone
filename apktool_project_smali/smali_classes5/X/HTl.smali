.class public final LX/HTl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/HTl;->$t:I

    iput-object p1, p0, LX/HTl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 15

    iget v1, p0, LX/HTl;->$t:I

    move-object/from16 v3, p1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/HTl;->A00:Ljava/lang/Object;

    check-cast v4, LX/72e;

    invoke-static {v4}, LX/72e;->A0G(LX/72e;)V

    iget-object v1, v4, LX/72e;->A0e:LX/72d;

    iget-object v2, v1, LX/72d;->A07:LX/71m;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, v1, LX/72d;->A00:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/71m;->A0I(Z)V

    iget-object v0, v4, LX/72e;->A0E:Ljava/lang/Long;

    if-nez v0, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v4, LX/72e;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104ca00091807L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/72e;->A03(LX/72e;)LX/0sY;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/72e;->A0d:LX/2i0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/2i0;->A00(LX/UA8;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/72e;->A0E:Ljava/lang/Long;

    iget-boolean v0, v4, LX/72e;->A0j:Z

    if-eqz v0, :cond_3

    iget-object v3, v4, LX/72e;->A09:LX/MyJ;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/MyJ;->A01:LX/2gh;

    const/16 v0, 0x2d6

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    sget-object v1, LX/LFR;->A03:LX/LFR;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-wide v0, v3, LX/MyJ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_igid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_3
    return-void

    :cond_4
    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/HTl;->A00:Ljava/lang/Object;

    check-cast v2, LX/2OZ;

    iget-object v0, v2, LX/2OZ;->A1c:LX/LEG;

    invoke-interface {v0}, LX/LEG;->DrX()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v2, LX/2OZ;->A0V:Z

    if-eqz v0, :cond_3

    :cond_5
    invoke-static {v2}, LX/2OZ;->A0F(LX/2OZ;)V

    invoke-static {v2}, LX/2OZ;->A0G(LX/2OZ;)V

    invoke-static {v2}, LX/2OZ;->A0J(LX/2OZ;)V

    iget-object v0, v2, LX/2OZ;->A1L:LX/7Dd;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2SP;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2SP;->A03()V

    :cond_6
    iget-object v0, v2, LX/2OZ;->A1N:LX/7Dd;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5J1;

    invoke-virtual {v2}, LX/2OZ;->A0U()LX/2R7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5J1;->A00(LX/2R7;)V

    const-class v0, LX/HPL;

    invoke-static {v3, v0}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HPL;

    array-length v0, v0

    if-nez v0, :cond_3

    new-instance v7, LX/HPL;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/instagram/ui/text/CustomUnderlineSpan;

    const/4 v9, 0x0

    const-class v0, LX/CGM;

    filled-new-array {v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v0}, LX/0w1;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    const-class v0, LX/CGL;

    invoke-static {v3, v0}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/CGL;

    array-length v5, v6

    :goto_0
    if-ge v9, v5, :cond_16

    aget-object v1, v6, v9

    new-instance v4, Lcom/instagram/ui/text/CustomUnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v3, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v3, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x21

    invoke-interface {v3, v4, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/HTl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cyk;

    iget-object v1, v0, LX/Cyk;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, ""

    :cond_9
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    iget-object v0, p0, LX/HTl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcs;

    invoke-static {v0}, LX/Bcs;->A01(LX/Bcs;)LX/Bct;

    move-result-object v6

    iget-object v0, v6, LX/Bct;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bhw;

    iget-object v1, v1, LX/Bhw;->A04:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bhw;

    iget-boolean v1, v1, LX/Bhw;->A07:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_14

    if-eqz p1, :cond_15

    const/16 v2, 0x40

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v2, v1}, LX/1os;->A03(Ljava/lang/CharSequence;CI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_b

    const/4 v1, -0x1

    if-ne v2, v1, :cond_b

    move-object v5, v7

    :cond_b
    invoke-static {v3}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object v4, v6, LX/Bct;->A00:LX/Tpk;

    if-eqz v4, :cond_d

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v3, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v1, 0x20

    invoke-static {v2, v1}, LX/1os;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_13

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v4, v2}, LX/Tpk;->GFe(Ljava/lang/String;)V

    iget-object v1, v6, LX/Bct;->A03:LX/LEo;

    if-nez v2, :cond_c

    move-object v5, v7

    :cond_c
    invoke-interface {v1, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_d
    :goto_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    :goto_3
    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bhw;

    iget v1, v1, LX/Bhw;->A01:I

    const/4 v12, 0x0

    if-le v8, v1, :cond_e

    const/4 v12, 0x1

    :cond_e
    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bhw;

    if-eqz p1, :cond_f

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    :cond_f
    const-string v4, ""

    :cond_10
    if-lez v8, :cond_11

    const/4 v13, 0x1

    if-eqz v12, :cond_12

    :cond_11
    const/4 v13, 0x0

    :cond_12
    iget-boolean v9, v1, LX/Bhw;->A08:Z

    iget-boolean v10, v1, LX/Bhw;->A0B:Z

    iget-object v2, v1, LX/Bhw;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v1, LX/Bhw;->A05:Ljava/lang/String;

    iget v7, v1, LX/Bhw;->A01:I

    iget-boolean v11, v1, LX/Bhw;->A0A:Z

    iget-object v3, v1, LX/Bhw;->A03:LX/2OT;

    iget-object v6, v1, LX/Bhw;->A06:Ljava/util/Map;

    iget-boolean v14, v1, LX/Bhw;->A07:Z

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/Bhw;

    invoke-direct/range {v1 .. v14}, LX/Bhw;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2OT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Map;IIZZZZZZ)V

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_13
    move-object v2, v7

    goto :goto_1

    :cond_14
    if-eqz p1, :cond_15

    goto :goto_2

    :cond_15
    const/4 v8, 0x0

    goto :goto_3

    :cond_16
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-interface {v3, v7, v8, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget v1, p0, LX/HTl;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/2o5;->A2u:Z

    if-nez v0, :cond_0

    const/4 v4, 0x1

    sput-boolean v4, LX/2o5;->A2u:Z

    iget-object v3, p0, LX/HTl;->A00:Ljava/lang/Object;

    check-cast v3, LX/2o5;

    const/4 v0, 0x0

    iput-object v0, v3, LX/2o5;->A04:Landroid/text/TextWatcher;

    invoke-static {v3}, LX/2o5;->A18(LX/2o5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81080300062e87L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/LM5;->A00:LX/LM5;

    if-eqz v0, :cond_2

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/IND;

    invoke-direct {v0}, LX/IND;-><init>()V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_2
    invoke-static {v3}, LX/2o5;->A18(LX/2o5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810803000a2e8aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/LM5;->A00:LX/LM5;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/INI;

    invoke-direct {v0, v3}, LX/INI;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_3
    sget-object v0, LX/LM5;->A00:LX/LM5;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/MjL;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810803000b2e8bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/ING;

    invoke-direct {v0}, LX/ING;-><init>()V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 14

    iget v1, p0, LX/HTl;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HTl;->A00:Ljava/lang/Object;

    check-cast v1, LX/2OZ;

    iget-boolean v0, v1, LX/2OZ;->A1h:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/2OZ;->A1i:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, v1, LX/2OZ;->A18:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105ab000d1d24L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move/from16 v1, p2

    if-le v0, v1, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_1

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105ab00091d23L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/HTl;->A00:Ljava/lang/Object;

    check-cast v4, LX/2o5;

    iget-boolean v0, v4, LX/2o5;->A19:Z

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, v4, LX/2o5;->A19:Z

    if-eqz v0, :cond_3

    iget-object v6, v4, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81095a000038afL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {v4}, LX/2o5;->A0F(LX/2o5;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v2}, LX/05e;->A02()LX/05p;

    move-result-object v7

    invoke-static {v7, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    new-instance v3, LX/6jb;

    invoke-direct {v3}, LX/6jb;-><init>()V

    const-string v2, "input"

    iget-object v1, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v3, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Rmk;->A00:LX/Rmk;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "GenAIFetchAndCacheConversationHistoryMutation"

    const-string v9, "xfb_fetch_and_cache_genai_conversation_history"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v6}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    new-instance v1, LX/OfB;

    invoke-direct {v1}, LX/OfB;-><init>()V

    new-instance v0, LX/b5o;

    invoke-direct {v0, v5}, LX/b5o;-><init>(I)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    iput-boolean v5, v4, LX/2o5;->A19:Z

    :cond_3
    invoke-static {v4}, LX/2o5;->A00(LX/2o5;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0D(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810ffb00015de4L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/2o5;->A0R:LX/2rW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2rW;->A00:LX/2Bk;

    iget-object v3, v0, LX/2Bk;->A0g:LX/2Tc;

    if-nez v3, :cond_4

    const-string v0, "directThreadController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget v0, v3, LX/2Tc;->A0Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0D(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2Tc;->A08:LX/3Ma;

    if-nez v0, :cond_5

    const-string v0, "clientInfra"

    goto :goto_0

    :cond_5
    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0a()V

    return-void
.end method
