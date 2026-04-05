.class public final LX/fvM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/PwZ;

.field public final synthetic A01:LX/Tkv;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/PwZ;LX/Tkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p6, p0, LX/fvM;->A08:LX/LEL;

    iput-object p7, p0, LX/fvM;->A06:LX/LEL;

    iput-object p11, p0, LX/fvM;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/fvM;->A07:LX/LEL;

    iput-object p9, p0, LX/fvM;->A05:LX/LEL;

    iput-object p10, p0, LX/fvM;->A09:LX/LEL;

    iput-object p3, p0, LX/fvM;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/fvM;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/fvM;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/fvM;->A00:LX/PwZ;

    iput-object p2, p0, LX/fvM;->A01:LX/Tkv;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p2

    check-cast v2, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.management.ui.SchoolOnboardingStudentEmailContent.<anonymous> (SchoolOnboardingStudentEmailContent.kt:70)"

    const v0, -0x263cde42

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v8, v0, LX/fvM;->A08:LX/LEL;

    iget-object v9, v0, LX/fvM;->A06:LX/LEL;

    iget-object v13, v0, LX/fvM;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/fvM;->A07:LX/LEL;

    iget-object v11, v0, LX/fvM;->A05:LX/LEL;

    iget-object v12, v0, LX/fvM;->A09:LX/LEL;

    iget-object v5, v0, LX/fvM;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/fvM;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/fvM;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/fvM;->A00:LX/PwZ;

    iget-object v4, v0, LX/fvM;->A01:LX/Tkv;

    move v15, v14

    invoke-static/range {v2 .. v15}, LX/Vzf;->A01(LX/jaI;LX/PwZ;LX/Tkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6c257f8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_0
.end method
