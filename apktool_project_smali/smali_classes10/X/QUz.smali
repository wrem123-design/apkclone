.class public final LX/QUz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2i6;LX/LZA;LX/PlU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p8, p0, LX/QUz;->$t:I

    iput-object p3, p0, LX/QUz;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/QUz;->A03:Ljava/lang/Object;

    iput p7, p0, LX/QUz;->A00:I

    iput-object p1, p0, LX/QUz;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/QUz;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/QUz;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/QUz;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 17

    move-object/from16 v5, p0

    iget v1, v5, LX/QUz;->$t:I

    iget-object v4, v5, LX/QUz;->A04:Ljava/lang/Object;

    check-cast v4, LX/PlU;

    iget-object v0, v5, LX/QUz;->A03:Ljava/lang/Object;

    check-cast v0, LX/LZA;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/LZA;->A02:Ljava/lang/String;

    iget v2, v5, LX/QUz;->A00:I

    iget-object v6, v5, LX/QUz;->A02:Ljava/lang/Object;

    check-cast v6, LX/2i6;

    iget-object v10, v5, LX/QUz;->A06:Ljava/lang/String;

    iget-object v9, v5, LX/QUz;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v11, v5, LX/QUz;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/PlU;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/Lx8;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x0

    const v0, 0x7f132604

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    iget-object v1, v4, LX/PlU;->A0z:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, LX/AEy;->A00(I)LX/Xkh;

    move-result-object v7

    :cond_0
    iget-object v0, v4, LX/PlU;->A0U:LX/JaZ;

    invoke-interface {v0}, LX/JaZ;->D5m()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v4, LX/PlU;->A0T:LX/TAL;

    invoke-interface {v0}, LX/TAL;->BeV()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v14

    :cond_1
    int-to-long v15, v2

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual/range {v6 .. v16}, LX/2i6;->A0C(LX/Xkh;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_2
    iget-object v3, v0, LX/LZA;->A02:Ljava/lang/String;

    iget v2, v5, LX/QUz;->A00:I

    iget-object v6, v5, LX/QUz;->A02:Ljava/lang/Object;

    check-cast v6, LX/2i6;

    iget-object v10, v5, LX/QUz;->A06:Ljava/lang/String;

    iget-object v9, v5, LX/QUz;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v11, v5, LX/QUz;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/PlU;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/PlU;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v1, v0, v3}, LX/Xqj;->A00(Landroid/content/Context;LX/mnL;Ljava/lang/String;)V

    iget-object v1, v4, LX/PlU;->A0z:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, LX/AEy;->A00(I)LX/Xkh;

    move-result-object v7

    :cond_3
    iget-object v0, v4, LX/PlU;->A0U:LX/JaZ;

    invoke-interface {v0}, LX/JaZ;->D5m()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v4, LX/PlU;->A0T:LX/TAL;

    invoke-interface {v0}, LX/TAL;->BeV()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v14

    :cond_4
    int-to-long v15, v2

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
