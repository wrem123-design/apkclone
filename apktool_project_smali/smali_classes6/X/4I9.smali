.class public final LX/4I9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/57D;

.field public A02:LX/4I8;

.field public A03:Ljava/util/List;

.field public A04:LX/GBh;


# direct methods
.method public static A00(LX/4I9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/4I9;->A01:LX/57D;

    sget-object v3, LX/6Ha;->A0x:LX/6Ha;

    iget-object v0, v0, LX/57D;->A08:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fj1;

    if-nez v0, :cond_6

    new-instance v2, LX/GBh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v2, p0, LX/4I9;->A04:LX/GBh;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4I9;->A01:LX/57D;

    new-instance v0, LX/Fj1;

    invoke-direct {v0, v3, v2}, LX/Fj1;-><init>(LX/6Ha;LX/GBh;)V

    invoke-virtual {v1, v0}, LX/57D;->A01(LX/Fj1;)V

    :cond_0
    iget-object v0, p0, LX/4I9;->A02:LX/4I8;

    new-instance v1, LX/Xni;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xni;->A00:LX/4I8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/4I9;->A04:LX/GBh;

    iput-object v1, v0, LX/GBh;->A02:LX/KQL;

    const/16 v1, 0x200

    sget-object v0, LX/93L;->A00:LX/93L;

    new-instance v4, LX/Wed;

    invoke-direct {v4, v0, v1}, LX/Wed;-><init>(LX/Qqs;I)V

    if-nez p1, :cond_5

    const/4 v5, 0x0

    :goto_1
    if-nez p2, :cond_4

    const/4 v6, 0x0

    :goto_2
    if-nez p3, :cond_3

    const/4 v7, 0x0

    :goto_3
    if-nez p4, :cond_2

    const/4 v8, 0x0

    :goto_4
    move-object/from16 v0, p5

    if-nez p5, :cond_1

    const/4 v9, 0x0

    :goto_5
    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/GRV;->A00(LX/Wed;IIIIIZ)I

    move-result v0

    invoke-virtual {v4, v0}, LX/Wed;->A06(I)V

    iget-object v3, p0, LX/4I9;->A04:LX/GBh;

    const-class v2, LX/GRV;

    invoke-virtual {v4}, LX/Wed;->A04()V

    iget-object v1, v4, LX/Wed;->A07:Ljava/nio/ByteBuffer;

    new-instance v0, LX/Fiq;

    invoke-direct {v0, v2, v1}, LX/Fiq;-><init>(Ljava/lang/Class;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3, v0}, LX/GBh;->A00(LX/Fiq;)V

    return-void

    :cond_1
    invoke-virtual {v4, v0}, LX/Wed;->A03(Ljava/lang/CharSequence;)I

    move-result v9

    goto :goto_5

    :cond_2
    invoke-virtual {v4, p4}, LX/Wed;->A03(Ljava/lang/CharSequence;)I

    move-result v8

    goto :goto_4

    :cond_3
    invoke-virtual {v4, p3}, LX/Wed;->A03(Ljava/lang/CharSequence;)I

    move-result v7

    goto :goto_3

    :cond_4
    invoke-virtual {v4, p2}, LX/Wed;->A03(Ljava/lang/CharSequence;)I

    move-result v6

    goto :goto_2

    :cond_5
    invoke-virtual {v4, p1}, LX/Wed;->A03(Ljava/lang/CharSequence;)I

    move-result v5

    goto :goto_1

    :cond_6
    iget-object v2, v0, LX/Fj1;->A01:LX/GBh;

    goto :goto_0
.end method
