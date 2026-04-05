.class public final LX/faX;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Lcom/instagram/schools/management/data/SchoolSocialContext;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/schools/management/data/SchoolSocialContext;ZZZ)V
    .locals 1

    iput-object p1, p0, LX/faX;->A00:Lcom/instagram/schools/management/data/SchoolSocialContext;

    iput-boolean p2, p0, LX/faX;->A01:Z

    iput-boolean p3, p0, LX/faX;->A03:Z

    iput-boolean p4, p0, LX/faX;->A02:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p2

    check-cast v2, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.management.ui.SchoolOnboardingAddSchoolContent.<anonymous> (SchoolOnboardingAddSchoolContent.kt:58)"

    const v0, 0x34fd5581

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p0, LX/faX;->A00:Lcom/instagram/schools/management/data/SchoolSocialContext;

    iget-boolean v5, p0, LX/faX;->A01:Z

    iget-boolean v6, p0, LX/faX;->A03:Z

    iget-boolean v7, p0, LX/faX;->A02:Z

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LX/WGz;->A02(LX/jaI;Lcom/instagram/schools/management/data/SchoolSocialContext;IZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5c59f5a6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_0
.end method
