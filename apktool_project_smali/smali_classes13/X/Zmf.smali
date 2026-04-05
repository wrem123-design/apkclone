.class public final LX/Zmf;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FbW;LX/6Ft;LX/Fbs;LX/LEN;II)V
    .locals 1

    iput p6, p0, LX/Zmf;->$t:I

    iput-object p3, p0, LX/Zmf;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Zmf;->A03:Ljava/lang/Object;

    iput p5, p0, LX/Zmf;->A00:I

    iput-object p1, p0, LX/Zmf;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Zmf;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/Zmf;->$t:I

    iget-object v4, v1, LX/Zmf;->A04:Ljava/lang/Object;

    check-cast v4, LX/Fbs;

    if-eqz v0, :cond_2

    iget-object v6, v1, LX/Zmf;->A03:Ljava/lang/Object;

    check-cast v6, LX/6Ft;

    iget v9, v1, LX/Zmf;->A00:I

    iget-object v14, v1, LX/Zmf;->A01:Ljava/lang/Object;

    check-cast v14, LX/FbW;

    iget-object v13, v1, LX/Zmf;->A02:Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x471fa12b

    const-string v0, "ClipsTimelineBitmapGenerator.loadFrameFromDisk.callback"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v5, v4, LX/Fbs;->A01:LX/Fbz;

    const/16 v16, 0xd

    new-instance v7, LX/a2k;

    move-object v10, v7

    move-object v11, v6

    move-object v12, v4

    move v15, v9

    invoke-direct/range {v10 .. v16}, LX/a2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget v10, v14, LX/FbW;->A02:I

    iget v8, v14, LX/FbW;->A01:I

    iget-object v4, v14, LX/FbW;->A03:Landroid/graphics/Bitmap$Config;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    new-instance v3, LX/ORW;

    invoke-direct/range {v3 .. v10}, LX/ORW;-><init>(Landroid/graphics/Bitmap$Config;LX/Fbz;LX/6Ft;Lkotlin/jvm/functions/Function1;III)V

    invoke-interface {v0, v3}, LX/9FD;->Asm(LX/1pA;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x10ac3a52

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    throw v1

    :cond_2
    iget-object v3, v1, LX/Zmf;->A03:Ljava/lang/Object;

    check-cast v3, LX/6Ft;

    iget v8, v1, LX/Zmf;->A00:I

    iget-object v2, v1, LX/Zmf;->A01:Ljava/lang/Object;

    check-cast v2, LX/FbW;

    invoke-static {v2, v3}, LX/ZrN;->A00(LX/FbW;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, LX/Zmf;->A02:Ljava/lang/Object;

    check-cast v7, LX/LEN;

    invoke-static {v4}, LX/Fbs;->A01(LX/Fbs;)LX/8Gy;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v2 .. v10}, LX/Fbs;->A03(LX/FbW;LX/6Ft;LX/Fbs;Ljava/lang/String;LX/LEL;LX/LEN;IZZ)V

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x47d7b365

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
