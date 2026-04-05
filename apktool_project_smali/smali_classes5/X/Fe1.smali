.class public final LX/Fe1;
.super LX/0hs;
.source ""

# interfaces
.implements LX/LFd;


# instance fields
.field public A00:LX/Ks7;

.field public A01:LX/LkC;

.field public A02:LX/Tp2;

.field public A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public A04:LX/35N;

.field public A05:LX/Fiv;

.field public A06:LX/21j;

.field public A07:LX/EZm;

.field public A08:Z

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    new-instance v5, LX/Fe2;

    invoke-direct {v5, p2, p1}, LX/Fe2;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    new-instance v4, LX/Fei;

    invoke-direct {v4, p2}, LX/Fei;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/Fej;

    invoke-direct {v3, p1, p2}, LX/Fej;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LX/Fe1;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Fe2;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4cI;

    invoke-direct {v2, v0}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0xe

    new-instance v0, LX/BQD;

    invoke-direct {v0, v1, v5, v2}, LX/BQD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Fe1;->A0A:LX/Bbi;

    iget-object v0, v4, LX/Fei;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4cI;

    invoke-direct {v2, v0}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x26

    new-instance v0, LX/20v;

    invoke-direct {v0, v1, v4, v2}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Fe1;->A0B:LX/Bbi;

    iget-object v0, v3, LX/Fej;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4cI;

    invoke-direct {v2, v0}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x37

    new-instance v0, LX/78K;

    invoke-direct {v0, v1, v3, v2}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Fe1;->A0C:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/Fe1;Z)V
    .locals 9

    if-eqz p1, :cond_3

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/Fe1;->A02:LX/Tp2;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Tp2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v6, v0, LX/6cb;->A0G:LX/6kq;

    iget-object v1, v1, LX/Tp2;->A01:LX/HSW;

    iget-object v0, v1, LX/HSW;->A00:LX/L1I;

    invoke-static {v0}, LX/JlK;->A00(LX/L1I;)LX/31h;

    move-result-object v3

    iget-object v4, v1, LX/HSW;->A02:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v8, 0x1

    if-eq v1, v2, :cond_0

    const/4 v8, 0x3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v8, 0x2

    :cond_0
    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v6, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_end_genai_session"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-virtual {v6}, LX/BWf;->A0Q()LX/6em;

    move-result-object v7

    iget-object v1, v6, LX/BWH;->A05:LX/6cm;

    iget-object v5, v1, LX/6cm;->A0N:Ljava/lang/String;

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    if-eqz v5, :cond_1

    const-string v0, "camera_destination"

    invoke-interface {v2, v7, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v1, LX/6cm;->A0A:LX/6cs;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "event_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, LX/3DT;->A0K:LX/3DT;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa3b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0x4ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "camera_tool"

    invoke-interface {v2, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    iget-object v0, p0, LX/Fe1;->A00:LX/Ks7;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/Ks7;->EQH(LX/LFd;)V

    :cond_2
    if-eqz p1, :cond_5

    iget-object v0, p0, LX/Fe1;->A05:LX/Fiv;

    if-nez v0, :cond_7

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/Fe1;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/POK;

    iget-object v0, v1, LX/POK;->A01:LX/L1I;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/POK;->A00(LX/POK;)LX/Uze;

    move-result-object v0

    iget-object v0, v0, LX/Uze;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/Fe1;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/POK;

    iget-object v0, v1, LX/POK;->A02:LX/35N;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/35N;->A0A()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, v1, LX/POK;->A01:LX/L1I;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/POK;->A00(LX/POK;)LX/Uze;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/Uze;->A00:LX/UCd;

    iget-object v1, v1, LX/Uze;->A01:LX/LEo;

    sget-object v0, LX/5xA;->A01:LX/5xA;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, v0, LX/Fiv;->A1M:LX/LmK;

    invoke-interface {v0}, LX/LmK;->F1Q()V

    :cond_8
    return-void
.end method


# virtual methods
.method public final A0n(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-nez p1, :cond_1

    iget-object v1, p0, LX/Fe1;->A01:LX/LkC;

    if-nez v1, :cond_0

    const-string v0, "quickCaptureState"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/1O2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final synthetic onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
