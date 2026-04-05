.class public final LX/jik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxa;


# instance fields
.field public A00:LX/bmx;

.field public final A01:LX/U0D;


# direct methods
.method public constructor <init>(LX/U0D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jik;->A01:LX/U0D;

    return-void
.end method


# virtual methods
.method public final A00()LX/bmx;
    .locals 2

    iget-object v1, p0, LX/jik;->A00:LX/bmx;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/jik;->A01:LX/U0D;

    iget-object v0, v0, LX/U0D;->A0B:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nun;

    new-instance v1, LX/bmx;

    invoke-direct {v1, v0}, LX/bmx;-><init>(LX/nun;)V

    :goto_0
    iput-object v1, p0, LX/jik;->A00:LX/bmx;

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.genericsurvey.model.base.SurveyQuestion"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Biq()LX/4fj;
    .locals 1

    sget-object v0, LX/4fj;->A0K:LX/4fj;

    return-object v0
.end method

.method public final Bp9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/jik;->A01:LX/U0D;

    iget-object v0, v0, LX/U0D;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C26()LX/Ma6;
    .locals 1

    iget-object v0, p0, LX/jik;->A01:LX/U0D;

    iget-object v0, v0, LX/U0D;->A00:LX/Ma6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oh;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/jik;->A01:LX/U0D;

    iget-object v0, v0, LX/U0D;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final DCd()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DHc()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/jik;->A01:LX/U0D;

    iget-object v0, v0, LX/U0D;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/jik;->A01:LX/U0D;

    iget-object v0, v0, LX/U0D;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
