.class public final LX/7o9;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/7o9;->$t:I

    iput-object p2, p0, LX/7o9;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7o9;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/7o9;->A02:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    iget v3, v2, LX/7o9;->$t:I

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v1, 0x3

    iget-object v0, v2, LX/7o9;->A01:Ljava/lang/Object;

    check-cast v0, LX/7mH;

    if-eq v3, v1, :cond_1

    iget-object v0, v0, LX/7mH;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7o9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-boolean v0, v2, LX/7o9;->A02:Z

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_0
    :goto_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_1
    iget-object v0, v0, LX/7mH;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/7o9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-boolean v0, v2, LX/7o9;->A02:Z

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/7o9;->A01:Ljava/lang/Object;

    check-cast v0, LX/7mH;

    iget-object v0, v0, LX/7mH;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/7o9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-boolean v0, v2, LX/7o9;->A02:Z

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    :cond_3
    iget-object v4, v2, LX/7o9;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Aa;

    iget-object v3, v2, LX/7o9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bbo;

    iget-boolean v1, v2, LX/7o9;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, LX/6Aa;->A0U(LX/Bbo;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_4
    iget-object v6, v2, LX/7o9;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    if-nez v6, :cond_5

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v5, v2, LX/7o9;->A01:Ljava/lang/Object;

    check-cast v5, LX/1G1;

    invoke-static {v5}, LX/6ci;->A00(LX/1G1;)LX/6ck;

    move-result-object v0

    iget-object v8, v0, LX/6ck;->A00:LX/5vc;

    const/16 v16, 0x0

    invoke-virtual {v5}, LX/1G1;->getDeviceSession()LX/7t6;

    move-result-object v1

    iget-object v0, v1, LX/7t6;->A00:Landroid/content/Context;

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v3, LX/7km;

    const/16 v1, 0x37

    new-instance v0, LX/9fp;

    invoke-direct {v0, v1, v4, v5}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7km;

    invoke-static {v5}, LX/6ci;->A00(LX/1G1;)LX/6ck;

    move-result-object v0

    iget-object v7, v0, LX/6ck;->A01:LX/5uq;

    invoke-static {v5}, LX/6ci;->A00(LX/1G1;)LX/6ck;

    move-result-object v0

    iget-object v9, v0, LX/6ck;->A03:LX/6dl;

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_7

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v12

    :goto_1
    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v15, v2, LX/7o9;->A02:Z

    const/16 v13, 0x91

    const/4 v14, 0x3

    new-instance v11, LX/2dv;

    invoke-direct/range {v11 .. v16}, LX/2dv;-><init>(LX/9FD;IIZZ)V

    new-instance v5, LX/7kb;

    invoke-direct/range {v5 .. v11}, LX/7kb;-><init>(Landroid/content/Context;LX/5uq;LX/BtE;LX/6dl;LX/7km;Ljava/util/concurrent/Executor;)V

    return-object v5

    :cond_7
    sget-object v12, LX/1oi;->A01:LX/9FD;

    goto :goto_1
.end method
