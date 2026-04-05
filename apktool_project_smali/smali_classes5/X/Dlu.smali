.class public final LX/Dlu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQA;
.implements LX/KQy;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/ETl;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/LmD;

.field public final A05:LX/LEk;

.field public final A06:LX/FwL;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ETl;Lcom/instagram/common/session/UserSession;LX/LmD;LX/LEk;LX/FwL;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dlu;->A02:LX/ETl;

    iput-object p2, p0, LX/Dlu;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Dlu;->A06:LX/FwL;

    iput-object p4, p0, LX/Dlu;->A05:LX/LEk;

    iput-object p6, p0, LX/Dlu;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/Dlu;->A04:LX/LmD;

    return-void
.end method


# virtual methods
.method public final EDB(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Dlu;->A00:Ljava/lang/String;

    return-void
.end method

.method public final EdJ(I)V
    .locals 9

    iget-object v0, p0, LX/Dlu;->A02:LX/ETl;

    invoke-virtual {v0}, LX/ETl;->A00()LX/LlV;

    move-result-object v0

    invoke-interface {v0}, LX/LfB;->BTI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    if-lez p1, :cond_0

    if-eqz v2, :cond_0

    iget-object v5, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/Dlu;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Dlu;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/Dlu;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/Dlu;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v8, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dlu;->A06:LX/FwL;

    invoke-virtual {v0}, LX/FwL;->A0T()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/Dlu;->A05:LX/LEk;

    sget-object v4, LX/3DT;->A0L:LX/3DT;

    iget-object v3, p0, LX/Dlu;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/Dlu;->A04:LX/LmD;

    invoke-interface {v0}, LX/LmD;->AMB()Ljava/lang/Integer;

    invoke-interface {v1, v5}, LX/LEk;->Bbi(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find effect position for effectId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraLoggerHelper"

    invoke-static {v2, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logFaceDetected() effectPosition not found, effectId="

    invoke-static {v2, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/Dzw;->A03(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v6}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v6, v0, LX/6cb;->A0P:LX/6iv;

    iget-object v0, v6, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    move-result v1

    sget-object v0, LX/31h;->A21:LX/31h;

    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    const-string v0, "IG_CAMERA_FACE_DETECTED"

    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, LX/6iv;->A0l(LX/3jz;)V

    const/16 v0, 0x123

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x3a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    invoke-virtual {v2, v1}, LX/3jz;->A0z(I)V

    invoke-virtual {v6}, LX/BWf;->A0P()LX/Dij;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A16(LX/Dij;)V

    invoke-virtual {v2}, LX/3jz;->A0u()V

    iget-object v0, v6, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v2}, LX/3jz;->A0n()V

    sget-object v0, LX/6en;->A05:LX/6en;

    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    invoke-virtual {v2, v3}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/3jz;->A1B(LX/3DT;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void
.end method
