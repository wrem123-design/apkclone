.class public final LX/GN0;
.super LX/DIf;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitMediaPickerFragment"


# instance fields
.field public final A00:LX/lkS;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/DIf;-><init>()V

    const/16 v0, 0x16

    new-instance v4, LX/lkR;

    invoke-direct {v4, p0, v0}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v1

    const/16 v0, 0x2ac

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/GNR;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x26d

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x26e

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GN0;->A01:LX/Bbi;

    sget-object v0, LX/NlE;->A00:LX/NlE;

    iput-object v0, p0, LX/GN0;->A00:LX/lkS;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitMediaPickerFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DIf;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/DIf;->A00:LX/28S;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/DIf;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/7NK;->A0B:LX/7NK;

    new-instance v0, LX/HB9;

    invoke-direct {v0, v2, v1}, LX/HB9;-><init>(Lcom/instagram/common/session/UserSession;LX/7NK;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/28S;->A03:Ljava/util/List;

    invoke-virtual {p0}, LX/DIf;->A1Q()LX/D3U;

    move-result-object v2

    invoke-virtual {v2, p1, v4}, LX/D3U;->A07(Landroid/view/View;Z)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/D3U;->A05:LX/82l;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/82l;->A03:Z

    :cond_0
    new-instance v0, LX/NlI;

    invoke-direct {v0, p0, v1}, LX/NlI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/D3U;->A08(LX/lkT;)V

    invoke-virtual {p0, v1}, LX/DIf;->A1T(Z)V

    iget-object v0, p0, LX/GN0;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v2, p0, v1, v0}, LX/29W;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_1
    const-string v0, "gridAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
