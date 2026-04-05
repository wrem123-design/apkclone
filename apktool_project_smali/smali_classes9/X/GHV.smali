.class public final LX/GHV;
.super LX/fB6;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/GHV;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FS6(LX/8RM;)V
    .locals 5

    iget v1, p0, LX/GHV;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v4, LX/7q6;->A00:LX/7t6;

    invoke-static {v4}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/154;->A0X(LX/1xp;)LX/Lzl;

    move-result-object v1

    const-string v0, "long_press_account_switcher_row_to_create_shortcut_tooltip_last_impression_time"

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {v4}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v2, v0, LX/1xp;->A01:LX/KaM;

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x2e2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/210;->A1S(LX/Lzl;LX/KaM;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FS8(LX/8RM;)V
    .locals 0

    return-void
.end method
