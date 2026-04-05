.class public final LX/KYV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LjM;


# instance fields
.field public final A00:LX/LlV;

.field public final A01:LX/LkC;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/GDk;LX/6ZM;)V
    .locals 12

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v9, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-instance v4, LX/lrb;

    move-object v6, p1

    move-object/from16 v1, p4

    invoke-direct {v4, v0, p2, p1, v1}, LX/lrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x27

    invoke-static {p1, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x3a1

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/47T;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x358

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/4 v10, 0x0

    const/16 v0, 0x359

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/KYV;->A09:LX/Bbi;

    const/16 v0, 0x1b

    new-instance v4, LX/lrP;

    invoke-direct {v4, p1, p2, v0}, LX/lrP;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;I)V

    const/16 v0, 0x29

    invoke-static {p1, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x3a2

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/0p3;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x35a

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x35b

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/KYV;->A03:LX/Bbi;

    const/16 v0, 0x1c

    new-instance v4, LX/lrP;

    invoke-direct {v4, p1, p2, v0}, LX/lrP;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;I)V

    const/16 v0, 0x25

    invoke-static {p1, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x39e

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/EFN;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x352

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x353

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/KYV;->A05:LX/Bbi;

    const/16 v0, 0x26

    invoke-static {p1, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x39f

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v5

    const-class v0, LX/Egt;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v0, 0x354

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v3

    const/16 v0, 0x355

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/16 v0, 0x33

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v0, p1, v5}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/KYV;->A07:LX/Bbi;

    const/16 v0, 0xe

    new-instance v4, LX/lrb;

    invoke-direct {v4, p1, p2, p0, v0}, LX/lrb;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/KYV;I)V

    const/16 v0, 0x28

    invoke-static {p1, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x3a0

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/Ei1;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x356

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x357

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/KYV;->A08:LX/Bbi;

    iget-object v0, p3, LX/GDk;->A01:LX/LlV;

    iput-object v0, p0, LX/KYV;->A00:LX/LlV;

    new-instance v4, LX/EDN;

    invoke-direct {v4, p2}, LX/EDN;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/EDk;->A0W:LX/EDk;

    const-class v0, LX/Gnf;

    sget-object v2, LX/EDk;->A07:LX/EDk;

    invoke-virtual {v4, v3, v2, v0}, LX/EDN;->A9e(LX/EDk;LX/EDk;Ljava/lang/Class;)V

    sget-object v1, LX/EDk;->A17:LX/EDk;

    invoke-virtual {v4, v1, v2, v0}, LX/EDN;->A9e(LX/EDk;LX/EDk;Ljava/lang/Class;)V

    const-class v0, LX/Gng;

    invoke-virtual {v4, v3, v1, v0}, LX/EDN;->A9e(LX/EDk;LX/EDk;Ljava/lang/Class;)V

    invoke-virtual {v4, v2, v1, v0}, LX/EDN;->A9e(LX/EDk;LX/EDk;Ljava/lang/Class;)V

    const-class v0, LX/Go4;

    invoke-virtual {v4, v1, v3, v0}, LX/EDN;->A9e(LX/EDk;LX/EDk;Ljava/lang/Class;)V

    invoke-virtual {v4, v2, v3, v0}, LX/EDN;->A9e(LX/EDk;LX/EDk;Ljava/lang/Class;)V

    iput-object v4, p0, LX/KYV;->A01:LX/LkC;

    const/16 v0, 0x7c

    invoke-static {p1, v0}, LX/177;->A0b(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KYV;->A02:LX/Bbi;

    const/16 v1, 0xd

    new-instance v0, LX/lrb;

    invoke-direct {v0, p1, p2, p0, v1}, LX/lrb;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/KYV;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/KYV;->A06:LX/Bbi;

    const/16 v1, 0xc

    new-instance v0, LX/lrb;

    invoke-direct {v0, p1, p2, p0, v1}, LX/lrb;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/KYV;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/KYV;->A04:LX/Bbi;

    iget-object v0, p0, LX/KYV;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0p3;

    sget-object v1, LX/36C;->A00:LX/36C;

    sget-object v0, LX/6cs;->A5V:LX/6cs;

    invoke-static {v0, p2, v1, v2}, LX/JkY;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;LX/D5d;LX/0p3;)V

    invoke-static {p0}, LX/KYV;->A00(LX/KYV;)V

    sget-object v8, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v7

    invoke-static {v7}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v11, 0x1f

    new-instance v5, LX/31t;

    invoke-direct/range {v5 .. v11}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {p1, v1, v5, v0}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v7, 0x12

    new-instance v2, LX/27W;

    move-object v3, v8

    move-object v5, p0

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v2, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-virtual {p3}, LX/GDk;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/KYV;->A01()V

    :cond_0
    iget-object v0, p0, LX/KYV;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Flw;

    iget-object v0, p3, LX/GDk;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Flw;->A0J(Ljava/lang/String;)V

    return-void
.end method

.method public static final A00(LX/KYV;)V
    .locals 4

    iget-object v0, p0, LX/KYV;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/26E;

    iget-object v2, v3, LX/26E;->A0H:LX/3wd;

    const-class v1, LX/2U9;

    iget-object v0, v3, LX/26E;->A0I:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v1, v3, LX/26E;->A0G:LX/LlV;

    iget-object v0, v3, LX/26E;->A0F:LX/LCj;

    invoke-interface {v1, v0}, LX/LlV;->ABP(LX/LCj;)V

    iget-object v0, p0, LX/KYV;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ei1;

    iget-object v1, v0, LX/Ei1;->A0g:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v1, p0, LX/KYV;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Flw;

    iput-object p0, v0, LX/Flw;->A04:LX/LjM;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Flw;

    iget-object v0, v0, LX/Flw;->A0Z:LX/LkX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/LkX;->GD2(LX/KYV;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v0, p0, LX/KYV;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/47T;

    sget-object v4, LX/EDk;->A07:LX/EDk;

    const/4 v3, 0x1

    iget-object v0, v5, LX/47T;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/98V;

    iget-object v0, v0, LX/98V;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v2, v5, LX/47T;->A08:LX/LEo;

    new-instance v1, LX/98V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/98V;->A02:Z

    iput-object v4, v1, LX/98V;->A01:LX/EDk;

    iput-object v0, v1, LX/98V;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v5, LX/47T;->A03:LX/Nnn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nnn;->E5j()V

    :cond_0
    return-void
.end method

.method public final ED9(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 9

    iget-object v0, p0, LX/KYV;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/47T;

    iget-object v0, v1, LX/47T;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/98V;

    iget-object v2, v0, LX/98V;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {p2, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, v1, LX/47T;->A03:LX/Nnn;

    if-eqz v3, :cond_8

    invoke-static {p2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v5, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :cond_0
    const-string v0, ""

    if-nez v5, :cond_1

    move-object v5, v0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v6, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    move-object v6, v0

    :cond_3
    if-eqz p2, :cond_4

    iget-object v7, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    if-nez v7, :cond_5

    :cond_4
    move-object v7, v0

    if-eqz p2, :cond_6

    :cond_5
    iget-object v8, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    if-nez v8, :cond_7

    :cond_6
    move-object v8, v0

    :cond_7
    invoke-interface/range {v3 .. v8}, LX/Nnn;->DyM(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iput-object p2, v1, LX/47T;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v1, LX/47T;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/98V;

    iget-boolean v3, v0, LX/98V;->A02:Z

    iget-object v0, v1, LX/47T;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/98V;

    iget-object v0, v0, LX/98V;->A01:LX/EDk;

    iget-object v2, v1, LX/47T;->A08:LX/LEo;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/98V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/98V;->A02:Z

    iput-object v0, v1, LX/98V;->A01:LX/EDk;

    iput-object p2, v1, LX/98V;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final EGa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EIH()V
    .locals 1

    iget-object v0, p0, LX/KYV;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final EWH(LX/2KQ;Ljava/util/Map;)V
    .locals 14

    iget-object v0, p0, LX/KYV;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/47T;

    const/4 v11, 0x1

    invoke-virtual {p1}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/47T;->A01:LX/6cb;

    iget-object v5, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    sget-object v3, LX/3DT;->A0G:LX/3DT;

    sget-object v2, LX/6em;->A07:LX/6em;

    iget-object v8, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->Dp8()Z

    move-result v13

    const/4 v4, 0x0

    const/4 v12, 0x2

    move-object/from16 v9, p2

    move-object v6, v4

    move-object v10, v4

    invoke-virtual/range {v1 .. v13}, LX/6cb;->A0n(LX/6em;LX/3DT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V

    :cond_0
    return-void
.end method

.method public final EWJ(LX/2KQ;)V
    .locals 0

    return-void
.end method

.method public final EWL(LX/2KQ;)V
    .locals 0

    return-void
.end method

.method public final F9J()V
    .locals 0

    return-void
.end method

.method public final FHA(Z)V
    .locals 0

    return-void
.end method

.method public final GQq()V
    .locals 0

    return-void
.end method
