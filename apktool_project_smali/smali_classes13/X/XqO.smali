.class public final LX/XqO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/XqO;->$t:I

    iput-object p1, p0, LX/XqO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 12

    iget v1, p0, LX/XqO;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/XqO;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    :goto_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/XqO;->A00:Ljava/lang/Object;

    check-cast v0, LX/LJ3;

    iget-object v0, v0, LX/LJ3;->A03:LX/LEL;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/XqO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qk6;

    iget-object v2, v0, LX/Qk6;->A01:LX/iAO;

    iget-object v1, v0, LX/Qk6;->A02:LX/Eb8;

    iget-object v0, v0, LX/Qk6;->A03:LX/Elx;

    iget v0, v0, LX/Elx;->A0p:I

    invoke-virtual {v1, v0}, LX/Eb8;->A0w(I)I

    move-result v0

    new-instance v1, LX/MXB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/MXB;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/iAO;->EL5(LX/KML;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/XqO;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qk6;

    iget-object v0, v2, LX/Qk6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RSl;->A00(Lcom/instagram/common/session/UserSession;)V

    const/4 v6, 0x0

    invoke-static {v0}, LX/6ng;->A01(Lcom/instagram/common/session/UserSession;)LX/6nl;

    move-result-object v0

    const-string v7, "startInsertClipsFlowFromCamera"

    const-string v1, ""

    iget-object v5, v0, LX/6nl;->A05:LX/6fz;

    const-wide/16 v9, 0x2710

    const v8, 0xa861668

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, LX/6fz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v3

    const-string v0, "speech_recognition_info"

    invoke-virtual {v5, v3, v4, v0, v1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Qk6;->A02:LX/Eb8;

    iget-object v0, v2, LX/Qk6;->A03:LX/Elx;

    iget v0, v0, LX/Elx;->A0p:I

    invoke-virtual {v1, v0}, LX/Eb8;->A0w(I)I

    move-result v0

    new-instance v1, LX/MX9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/MX9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/Qk6;->A01:LX/iAO;

    invoke-interface {v0, v1}, LX/iAO;->EL5(LX/KML;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/XqO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1V()LX/iAO;

    move-result-object v1

    sget-object v0, LX/Xit;->A00:LX/Xit;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/XqO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1V()LX/iAO;

    move-result-object v1

    sget-object v0, LX/Xiu;->A00:LX/Xiu;

    :goto_1
    invoke-interface {v1, v0}, LX/iAO;->EL5(LX/KML;)V

    return-void
.end method
