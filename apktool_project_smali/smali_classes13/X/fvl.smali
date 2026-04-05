.class public final LX/fvl;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/2lD;

.field public final synthetic A01:LX/Dd9;

.field public final synthetic A02:LX/Dce;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/2lD;LX/Dd9;LX/Dce;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 1

    iput-object p6, p0, LX/fvl;->A06:LX/LEL;

    iput-object p7, p0, LX/fvl;->A05:LX/LEL;

    iput-object p9, p0, LX/fvl;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/fvl;->A07:LX/LEL;

    iput-object p4, p0, LX/fvl;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/fvl;->A03:Ljava/lang/String;

    iput-boolean p10, p0, LX/fvl;->A09:Z

    iput-object p2, p0, LX/fvl;->A01:LX/Dd9;

    iput-object p3, p0, LX/fvl;->A02:LX/Dce;

    iput-boolean p11, p0, LX/fvl;->A0A:Z

    iput-boolean p12, p0, LX/fvl;->A0B:Z

    iput-object p1, p0, LX/fvl;->A00:LX/2lD;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p2

    check-cast v2, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.management.ui.SchoolOnboardingConfirmSchoolContent.<anonymous> (SchoolOnboardingConfirmSchoolContent.kt:99)"

    const v0, 0x498480f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v8, v1, LX/fvl;->A06:LX/LEL;

    iget-object v9, v1, LX/fvl;->A05:LX/LEL;

    iget-object v11, v1, LX/fvl;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, LX/fvl;->A07:LX/LEL;

    iget-object v6, v1, LX/fvl;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/fvl;->A03:Ljava/lang/String;

    iget-boolean v14, v1, LX/fvl;->A09:Z

    iget-object v4, v1, LX/fvl;->A01:LX/Dd9;

    iget-object v5, v1, LX/fvl;->A02:LX/Dce;

    iget-boolean v15, v1, LX/fvl;->A0A:Z

    iget-boolean v0, v1, LX/fvl;->A0B:Z

    iget-object v3, v1, LX/fvl;->A00:LX/2lD;

    const/16 v13, 0x30

    move/from16 v16, v0

    invoke-static/range {v2 .. v16}, LX/Uje;->A00(LX/jaI;LX/2lD;LX/Dd9;LX/Dce;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x156ebaa9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_0
.end method
