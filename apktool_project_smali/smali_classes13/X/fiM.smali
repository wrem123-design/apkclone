.class public final LX/fiM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/5wv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;)V
    .locals 1

    iput-object p4, p0, LX/fiM;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/fiM;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/fiM;->A02:LX/LEL;

    iput-object p6, p0, LX/fiM;->A05:LX/5wv;

    iput-object p1, p0, LX/fiM;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/fiM;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    const-string v1, "com.instagram.schools.management.ui.SchoolOnboardingSchoolSelectionContent.<anonymous> (SchoolOnboardingSchoolSelectionContent.kt:54)"

    const v0, 0x390fc6d6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, p0, LX/fiM;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/fiM;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/fiM;->A02:LX/LEL;

    iget-object v8, p0, LX/fiM;->A05:LX/5wv;

    iget-object v3, p0, LX/fiM;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/fiM;->A00:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, LX/VmS;->A02(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6e839db

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_0
.end method
