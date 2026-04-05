.class public abstract LX/KVv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    new-instance v1, LX/Sbs;

    invoke-direct {v1, p0, v0}, LX/Sbs;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    return-object v0
.end method
