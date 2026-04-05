.class public final LX/Mzl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnx;


# instance fields
.field public final synthetic A00:LX/DCW;


# direct methods
.method public constructor <init>(LX/DCW;)V
    .locals 0

    iput-object p1, p0, LX/Mzl;->A00:LX/DCW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzN(Ljava/lang/Integer;)V
    .locals 7

    const/4 v4, 0x1

    iget-object v6, p0, LX/Mzl;->A00:LX/DCW;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/JDu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v6, LX/DCW;->A04:Ljava/lang/String;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, v6, LX/DCW;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v3, 0x0

    const-string v2, "edit_profile"

    const-string v1, "profile_photo_changed"

    const-string v0, "remove"

    invoke-static {v5, v2, v1, v0, v3}, LX/LtR;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/DCW;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v6, LX/DCW;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, v6, LX/DCW;->A0K:LX/Bbi;

    invoke-static {v1}, LX/214;->A0T(LX/Bbi;)LX/97Q;

    move-result-object v0

    iget-object v0, v0, LX/97Q;->A00:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v1}, LX/214;->A0T(LX/Bbi;)LX/97Q;

    move-result-object v0

    iget-object v0, v0, LX/97Q;->A03:LX/LEo;

    invoke-static {v0, v4}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {v1}, LX/214;->A0T(LX/Bbi;)LX/97Q;

    move-result-object v0

    iget-object v0, v0, LX/97Q;->A01:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "remove"

    goto :goto_0

    :cond_2
    const-string v0, "camera"

    goto :goto_0

    :cond_3
    const-string v0, "gallery"

    goto :goto_0
.end method
