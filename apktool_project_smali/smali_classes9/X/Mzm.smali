.class public final LX/Mzm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnx;


# instance fields
.field public final synthetic A00:LX/DCe;


# direct methods
.method public constructor <init>(LX/DCe;)V
    .locals 0

    iput-object p1, p0, LX/Mzm;->A00:LX/DCe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzN(Ljava/lang/Integer;)V
    .locals 7

    iget-object v2, p0, LX/Mzm;->A00:LX/DCe;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/DCe;->A0D:Z

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/JDu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/DCe;->A08:Ljava/lang/String;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, v2, LX/DCe;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v4, 0x0

    const-string v3, "profile_card"

    const-string v1, "profile_photo_changed"

    const-string v0, "remove"

    invoke-static {v5, v3, v1, v0, v4}, LX/LtR;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/DCe;->A0K:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/DCe;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/DCe;->A0L:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iput-object v4, v2, LX/DCe;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/DCe;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/DCe;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v2, LX/DCe;->A0Q:LX/Bbi;

    invoke-static {v1}, LX/214;->A0T(LX/Bbi;)LX/97Q;

    move-result-object v0

    iget-object v0, v0, LX/97Q;->A00:LX/LEo;

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v1}, LX/214;->A0T(LX/Bbi;)LX/97Q;

    move-result-object v0

    iget-object v0, v0, LX/97Q;->A03:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v1}, LX/214;->A0T(LX/Bbi;)LX/97Q;

    move-result-object v0

    iget-object v1, v0, LX/97Q;->A01:LX/LEo;

    iget-object v0, v2, LX/DCe;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/DCe;->A02:LX/0QL;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/DCe;->AMr(LX/0QL;)V

    invoke-static {v2}, LX/210;->A0z(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "remove"

    goto :goto_0

    :cond_3
    const-string v0, "camera"

    goto :goto_0

    :cond_4
    const-string v0, "gallery"

    goto :goto_0
.end method
