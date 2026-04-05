.class public final LX/2LE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyd;


# instance fields
.field public final synthetic A00:LX/0i9;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/0i9;Z)V
    .locals 0

    iput-object p1, p0, LX/2LE;->A00:LX/0i9;

    iput-boolean p2, p0, LX/2LE;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ezw(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ezz(I)V
    .locals 0

    return-void
.end method

.method public final synthetic F0E(II)V
    .locals 0

    return-void
.end method

.method public final F0G(II)V
    .locals 6

    iget-object v5, p0, LX/2LE;->A00:LX/0i9;

    invoke-virtual {v5}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, p1}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0x5f

    aput-char v0, v2, v1

    invoke-static {v3, v2, v1}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/2LE;->A01:Z

    if-eqz v0, :cond_1

    iput-object v4, v5, LX/0i9;->A0p:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "clips_viewer"

    invoke-static {v3, v0, v4, v1, v2}, LX/5NW;->A01(LX/2th;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final synthetic F0u()V
    .locals 0

    return-void
.end method

.method public final synthetic FE5(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic FEN(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic FP8()V
    .locals 0

    return-void
.end method

.method public final synthetic FPB(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPD(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPF(I)V
    .locals 0

    return-void
.end method
