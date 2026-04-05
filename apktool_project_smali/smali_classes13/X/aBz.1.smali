.class public final LX/aBz;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/jaY;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/hmN;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:LX/LEN;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/jaY;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;LX/hmN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;ZZ)V
    .locals 1

    iput-object p6, p0, LX/aBz;->A05:LX/hmN;

    iput-object p7, p0, LX/aBz;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/aBz;->A01:LX/jaY;

    iput-object p3, p0, LX/aBz;->A03:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, LX/aBz;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/aBz;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/aBz;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/aBz;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, LX/aBz;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/aBz;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/aBz;->A04:Lcom/instagram/common/session/UserSession;

    iput-boolean p13, p0, LX/aBz;->A0D:Z

    iput-object p12, p0, LX/aBz;->A0B:LX/LEN;

    iput-boolean p14, p0, LX/aBz;->A0C:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v2

    iget-object v6, p0, LX/aBz;->A05:LX/hmN;

    iget-object v9, p0, LX/aBz;->A09:Ljava/lang/String;

    iget-object v7, p0, LX/aBz;->A01:LX/jaY;

    const/4 v0, 0x2

    new-instance v1, LX/fbo;

    invoke-direct {v1, v7, v6, v9, v0}, LX/fbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x3b711f7b

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "hero_image"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v8, p0, LX/aBz;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x4

    new-instance v5, LX/ffO;

    invoke-direct/range {v5 .. v10}, LX/ffO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x688b4364

    invoke-static {v5, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "thumbnails"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v4, 0xc

    new-instance v1, LX/gAZ;

    invoke-direct {v1, v4, v7, v8, v6}, LX/gAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2a87507d

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "size_picker"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v5, p0, LX/aBz;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/aBz;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, LX/faO;

    invoke-direct {v1, v5, v3, v0}, LX/faO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x42661ba2

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x317

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, p0, LX/aBz;->A06:Ljava/lang/String;

    const/16 v0, 0x8

    new-instance v1, LX/fAm;

    invoke-direct {v1, v3, v0}, LX/fAm;-><init>(Ljava/lang/String;I)V

    const v0, -0x50ac783f

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "merchant"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, p0, LX/aBz;->A02:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x17

    new-instance v1, LX/gAX;

    invoke-direct {v1, v0, v6, v3}, LX/gAX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1c40f3e0

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "description"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v11, p0, LX/aBz;->A0A:Ljava/lang/String;

    iget-object v8, p0, LX/aBz;->A00:Landroid/content/Context;

    iget-object v9, p0, LX/aBz;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x5

    new-instance v7, LX/ffO;

    move-object v10, v6

    invoke-direct/range {v7 .. v12}, LX/ffO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x76d1a001

    invoke-static {v7, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "cta_buttons"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v5, 0x10

    new-instance v1, LX/gAz;

    invoke-direct {v1, v6, v5}, LX/gAz;-><init>(Ljava/lang/Object;I)V

    const v0, -0x9e433e2

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "details"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x11

    new-instance v1, LX/gAz;

    invoke-direct {v1, v6, v0}, LX/gAz;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6309383d

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "shipping_returns"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-boolean v3, p0, LX/aBz;->A0D:Z

    new-instance v1, LX/gAW;

    invoke-direct {v1, v4, v6, v3}, LX/gAW;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x30095ba4

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "ugc"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0xd

    new-instance v1, LX/gAW;

    invoke-direct {v1, v0, v6, v3}, LX/gAW;-><init>(ILjava/lang/Object;Z)V

    const v0, 0x3060d704

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "reviews"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v4, p0, LX/aBz;->A0B:LX/LEN;

    iget-boolean v3, p0, LX/aBz;->A0C:Z

    const/16 v0, 0xf

    new-instance v1, LX/gAY;

    invoke-direct {v1, v0, v4, v6, v3}, LX/gAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x62b1bcdd

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "alternative_products"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    new-instance v1, LX/gAY;

    invoke-direct {v1, v5, v4, v6, v3}, LX/gAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0xa3baf42

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "complementary_products"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
