.class public abstract LX/8Sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KaP;


# instance fields
.field public final synthetic A00:LX/KaP;


# direct methods
.method public constructor <init>(LX/KaP;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Sh;->A00:LX/KaP;

    return-void
.end method


# virtual methods
.method public AqY()Z
    .locals 1

    iget-object v0, p0, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->AqY()Z

    move-result v0

    return v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    iget-object v0, p0, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->BOy()LX/8vg;

    move-result-object v0

    return-object v0
.end method

.method public final BPJ()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    iget-object v0, p0, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->BPJ()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public final BTH()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->BTH()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final BsT()Z
    .locals 1

    iget-object v0, p0, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->BsT()Z

    move-result v0

    return v0
.end method

.method public final C1R()I
    .locals 1

    instance-of v0, p0, LX/9pE;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/9pE;

    iget-object v0, v0, LX/9pE;->A04:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->C1R()I

    move-result v0

    return v0
.end method

.method public final C8S()LX/4Cy;
    .locals 1

    iget-object v0, p0, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->C8S()LX/4Cy;

    move-result-object v0

    return-object v0
.end method

.method public CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;
    .locals 1

    instance-of v0, p0, LX/4Dj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Dj;

    iget-object v0, v0, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4Xi;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4Xi;

    iget-object v0, v0, LX/4Xi;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/4Xj;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/4Xj;

    iget-object v0, v0, LX/4Xj;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/4Xl;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/4Xl;

    iget-object v0, v0, LX/4Xl;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public final CDP()J
    .locals 2

    iget-object v0, p0, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->CDP()J

    move-result-wide v0

    return-wide v0
.end method

.method public CTz()LX/2Tf;
    .locals 1

    instance-of v0, p0, LX/4Gl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4Gl;

    iget-object v0, v0, LX/4Gl;->A00:LX/2Tf;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->CTz()LX/2Tf;

    move-result-object v0

    return-object v0
.end method

.method public final CsJ()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/4Gl;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4Gl;

    iget-object v0, v0, LX/4Gl;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3dc;->A00:LX/3dc;

    invoke-virtual {v0, v1}, LX/3dc;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->CsJ()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final Cwt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->Cwt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DCD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->DCD()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Dg3()Z
    .locals 1

    iget-object v0, p0, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->Dg3()Z

    move-result v0

    return v0
.end method

.method public final DgF()Z
    .locals 1

    iget-object v0, p0, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->DgF()Z

    move-result v0

    return v0
.end method

.method public final Dip()Z
    .locals 1

    iget-object v0, p0, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->Dip()Z

    move-result v0

    return v0
.end method

.method public final Dk3()Z
    .locals 1

    iget-object v0, p0, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->Dk3()Z

    move-result v0

    return v0
.end method
