.class public final LX/3NW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewStub;

.field public A03:LX/0de;

.field public A04:LX/BXD;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Eht;

.field public A07:LX/LkX;

.field public A08:LX/Fly;

.field public A09:LX/LkC;

.field public A0A:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

.field public A0B:LX/3N2;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;

.field public A0G:LX/LEo;

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static final A00(LX/3NW;)I
    .locals 6

    iget-object p0, p0, LX/3NW;->A07:LX/LkX;

    invoke-interface {p0}, LX/LkX;->BcD()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v3, v5, :cond_1

    invoke-interface {p0, v3}, LX/LkX;->Bbz(I)LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2KQ;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eq v3, v2, :cond_2

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getEmptyEffectPosition() invalid emptyEffectPosition "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PostCaptureEffectPickerController"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public static final A01(LX/2KQ;LX/3NW;I)V
    .locals 14

    iget-object v1, p0, LX/2KQ;->A05:LX/2K5;

    sget-object v0, LX/2K5;->A0Q:LX/2K5;

    if-eq v1, v0, :cond_0

    iget-object v0, p1, LX/3NW;->A07:LX/LkX;

    const/4 v2, 0x1

    move/from16 v1, p2

    invoke-interface {v0, v1, v2}, LX/LkX;->Fwb(IZ)V

    invoke-interface {v0, v1}, LX/LkX;->EBh(I)V

    iget-object v1, p1, LX/3NW;->A0B:LX/3N2;

    invoke-interface {v0}, LX/LkX;->B5V()LX/LEk;

    move-result-object v3

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/Egx;->A06:LX/Egx;

    invoke-virtual {p0}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v4, v1}, LX/3N2;->A01(LX/Egx;LX/3N2;)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, v1, LX/3N2;->A0E:LX/3N3;

    iget-object v5, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v3, v5}, LX/LEk;->Bbi(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object v8, LX/2kf;->A00:LX/2kf;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not find effect id: "

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const-string v5, "PostCaptureEffectLogger"

    invoke-virtual {v8, v5, v7, v6}, LX/2kf;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v5, v1, LX/3N2;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v5

    iget-object v5, v5, LX/BWH;->A05:LX/6cm;

    iget-object v5, v5, LX/6cm;->A0N:Ljava/lang/String;

    iget-object v6, v1, LX/3N2;->A02:LX/Kx3;

    iget-object v8, v1, LX/3N2;->A09:LX/D5d;

    iget-object v7, v1, LX/3N2;->A01:LX/6cs;

    const-string v11, "dial_select"

    move-object v9, v0

    move-object v10, v5

    invoke-interface/range {v6 .. v11}, LX/Kx3;->GTx(LX/6cs;LX/D5d;Lcom/instagram/model/effect/AREffect;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, LX/3N2;->A0J:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v5, :cond_4

    iget-object v8, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_1
    invoke-interface {v6, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v7, v1, LX/3N2;->A0G:LX/GbW;

    iget-object v6, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    invoke-virtual {v7, v4, v5, v6}, LX/GbW;->A0m(LX/Egx;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v8, :cond_2

    iget-object v4, v1, LX/3N2;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v4

    iget-object v4, v4, LX/6cb;->A04:LX/6ln;

    invoke-virtual {v4, v8, v2}, LX/6ln;->A04(Ljava/lang/String;Z)V

    :cond_2
    iget-object v4, v1, LX/3N2;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v4

    iget-object v5, v4, LX/6cb;->A04:LX/6ln;

    iget-object v4, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v2}, LX/6ln;->A03(Ljava/lang/String;Z)V

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x22

    new-instance v4, LX/75K;

    invoke-direct {v4, v1, v6, v2}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v4, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v5, v1, LX/3N2;->A06:LX/GbX;

    const/4 v4, 0x6

    new-instance v2, LX/76B;

    invoke-direct {v2, v5, v6, v4}, LX/76B;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v5

    const/16 v2, 0x1c

    new-instance v4, LX/76B;

    invoke-direct {v4, v3, v1, v6, v2}, LX/76B;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    const/16 v2, 0x15

    new-instance v3, LX/7k3;

    invoke-direct {v3, v4, v5, v2}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    invoke-static {v2, v3}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    iget-object v3, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v3, v2, :cond_3

    iget-object v2, v1, LX/3N2;->A06:LX/GbX;

    iget-object v2, v2, LX/GbX;->A00:LX/Ehr;

    invoke-virtual {v2}, LX/Ehr;->A00()LX/LDL;

    move-result-object v2

    invoke-interface {v2, v0}, LX/LDL;->G4R(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_3
    iget-object v1, v1, LX/3N2;->A0F:LX/Kk2;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/Kk2;->F3H(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    iget-object v5, v7, LX/3N3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v5

    iget-object v8, v5, LX/6cb;->A0P:LX/6iv;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v5, v7, LX/3N3;->A01:LX/D5d;

    invoke-static {v5}, LX/Dfs;->A00(LX/D5d;)LX/6em;

    move-result-object v9

    iget-object v11, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v12, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->Dp8()Z

    move-result p2

    iget-object v13, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 p1, 0x2

    invoke-virtual/range {v8 .. v16}, LX/6iv;->A0r(LX/6em;LX/7Xq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto/16 :goto_0
.end method

.method public static final A02(LX/3NW;)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/3NW;->A0H:Z

    iget-object v0, p0, LX/3NW;->A06:LX/Eht;

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/2D4;

    invoke-virtual {v0}, LX/2D4;->A00()V

    iget-object v1, p0, LX/3NW;->A07:LX/LkX;

    invoke-interface {v1, v2}, LX/LkX;->G6d(Z)V

    iget-object v0, p0, LX/3NW;->A03:LX/0de;

    invoke-virtual {v0}, LX/0de;->A03()V

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/LkX;->setVisibility(I)V

    iput-boolean v2, p0, LX/3NW;->A0I:Z

    return-void
.end method

.method public static final A03(LX/3NW;)V
    .locals 2

    iget-boolean v0, p0, LX/3NW;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3NW;->A0I:Z

    iget-object v1, p0, LX/3NW;->A07:LX/LkX;

    invoke-interface {v1}, LX/LkX;->EbD()V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LkX;->setVisibility(I)V

    iget-object v0, p0, LX/3NW;->A03:LX/0de;

    invoke-virtual {v0}, LX/0de;->A03()V

    invoke-virtual {v0}, LX/0de;->A04()V

    iget-object v0, p0, LX/3NW;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3O2;

    invoke-virtual {v0}, LX/3O2;->A01()V

    :cond_0
    return-void
.end method

.method public static final A04(LX/3NW;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/3NW;->A07:LX/LkX;

    invoke-interface {v1, p1}, LX/LkX;->Bc7(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, LX/LkX;->Fo3(I)Z

    iget-object p0, p0, LX/3NW;->A0B:LX/3N2;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xc

    new-instance v1, LX/7K5;

    invoke-direct {v1, p0, p1, v2, v0}, LX/7K5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sget-object v0, LX/Egx;->A03:LX/Egx;

    invoke-static {v0, p0}, LX/3N2;->A01(LX/Egx;LX/3N2;)V

    return-void
.end method

.method public static final A05(LX/3NW;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, LX/3NW;->A07:LX/LkX;

    invoke-interface {v0}, LX/LkX;->DmK()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    invoke-static {p0}, LX/3NW;->A00(LX/3NW;)I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/3NW;->A07:LX/LkX;

    invoke-interface {v0, v3}, LX/LkX;->Dmg(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3NW;->A07:LX/LkX;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-interface {v2, v3, v0}, LX/LkX;->Fwb(IZ)V

    :goto_1
    iget-object v0, p0, LX/3NW;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3O2;

    invoke-virtual {v0}, LX/3O2;->A01()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v0, v3, v1}, LX/LkX;->FxG(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/3NW;->A07:LX/LkX;

    invoke-interface {v0, p1}, LX/LkX;->Bc7(Ljava/lang/String;)I

    move-result v3

    goto :goto_0
.end method


# virtual methods
.method public final A06(LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x2

    instance-of v0, p1, LX/9ns;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/9ns;

    iget v0, v4, LX/9ns;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/9ns;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/9ns;->A01:I

    :goto_0
    iget-object v1, v4, LX/9ns;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/9ns;->A01:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/9ns;

    invoke-direct {v4, p0, p1, v3}, LX/9ns;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget v5, v4, LX/9ns;->A00:I

    iget-object v2, v4, LX/9ns;->A02:Ljava/lang/Object;

    check-cast v2, LX/3NW;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3NW;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a690005183bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v5, v0

    iget-object v2, p0, LX/3NW;->A0G:LX/LEo;

    const/16 v1, 0x27

    new-instance v0, LX/78M;

    invoke-direct {v0, v2, v1}, LX/78M;-><init>(LX/KZi;I)V

    iput-object p0, v4, LX/9ns;->A02:Ljava/lang/Object;

    iput v5, v4, LX/9ns;->A00:I

    iput v3, v4, LX/9ns;->A01:I

    invoke-static {v4, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_9

    move-object v2, p0

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/3NW;->A07:LX/LkX;

    check-cast v0, LX/Flz;

    iget-object v0, v0, LX/Flz;->A00:LX/Esk;

    iget-object v0, v0, LX/Esk;->A08:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2KQ;

    invoke-virtual {v0}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KQ;

    invoke-virtual {v0}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v2, v5}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_9
    return-object v6
.end method

.method public final A07(LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x1e

    instance-of v0, p1, LX/75E;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/75E;

    iget v0, v5, LX/75E;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/75E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/75E;->A00:I

    :goto_0
    iget-object v2, v5, LX/75E;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/75E;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v6, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/75E;

    invoke-direct {v5, p0, p1, v3}, LX/75E;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v8, v5, LX/75E;->A01:Ljava/lang/Object;

    check-cast v8, LX/3NW;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3NW;->A0G:LX/LEo;

    const/16 v1, 0x28

    new-instance v0, LX/78M;

    invoke-direct {v0, v2, v1}, LX/78M;-><init>(LX/KZi;I)V

    iput-object p0, v5, LX/75E;->A01:Ljava/lang/Object;

    iput v3, v5, LX/75E;->A00:I

    invoke-static {v5, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_6

    move-object v8, p0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/3NW;->A07:LX/LkX;

    check-cast v0, LX/Flz;

    iget-object v0, v0, LX/Flz;->A00:LX/Esk;

    iget-object v0, v0, LX/Esk;->A08:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2KQ;

    invoke-virtual {v0}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :cond_4
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v3, v0, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v2, v0, LX/1G9;->A01:LX/9l3;

    const/16 v1, 0x1c

    new-instance v0, LX/77C;

    invoke-direct {v0, v7, v8, v3, v1}, LX/77C;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object v3, v5, LX/75E;->A01:Ljava/lang/Object;

    iput v6, v5, LX/75E;->A00:I

    invoke-static {v5, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :cond_6
    return-object v4

    :cond_7
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method
