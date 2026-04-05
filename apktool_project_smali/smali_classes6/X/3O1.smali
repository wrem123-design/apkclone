.class public final LX/3O1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kp6;


# instance fields
.field public final synthetic A00:LX/3NW;


# direct methods
.method public constructor <init>(LX/3NW;)V
    .locals 0

    iput-object p1, p0, LX/3O1;->A00:LX/3NW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZt()V
    .locals 2

    iget-object v0, p0, LX/3O1;->A00:LX/3NW;

    iget-object v1, v0, LX/3NW;->A0B:LX/3N2;

    sget-object v0, LX/Egx;->A04:LX/Egx;

    invoke-static {v0, v1}, LX/3N2;->A01(LX/Egx;LX/3N2;)V

    return-void
.end method

.method public final Ea7(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 6

    iget-object v5, p0, LX/3O1;->A00:LX/3NW;

    iget-object v4, v5, LX/3NW;->A0B:LX/3N2;

    const/4 v0, 0x1

    iput v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/Za4;

    invoke-direct {v1, p1, v4, v2, v0}, LX/Za4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, v5, LX/3NW;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3O2;

    invoke-virtual {v0}, LX/3O2;->A01()V

    return-void
.end method

.method public final EaA(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 6

    iget-object v5, p0, LX/3O1;->A00:LX/3NW;

    iget-object v4, v5, LX/3NW;->A0B:LX/3N2;

    const/4 v0, 0x0

    iput v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/Za4;

    invoke-direct {v1, p1, v4, v2, v0}, LX/Za4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, v5, LX/3NW;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3O2;

    invoke-virtual {v0}, LX/3O2;->A01()V

    return-void
.end method

.method public final FCA()V
    .locals 4

    iget-object v3, p0, LX/3O1;->A00:LX/3NW;

    iget-object v0, v3, LX/3NW;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0E:LX/6hi;

    iget-object v0, v2, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v1

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AI_FILTER_RETRY"

    invoke-virtual {v1, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    iget-object v3, v3, LX/3NW;->A0A:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iget-object v0, v3, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0H:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fgi;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A07(LX/Fgi;LX/35N;Z)V

    return-void
.end method
