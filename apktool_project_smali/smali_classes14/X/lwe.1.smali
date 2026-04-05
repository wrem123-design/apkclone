.class public final LX/lwe;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/04Y;

.field public final synthetic A01:LX/Qek;

.field public final synthetic A02:LX/QQU;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/04Y;LX/Qek;LX/QQU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p4, p0, LX/lwe;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/lwe;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/lwe;->A00:LX/04Y;

    iput-object p2, p0, LX/lwe;->A01:LX/Qek;

    iput-object p3, p0, LX/lwe;->A02:LX/QQU;

    iput-object p6, p0, LX/lwe;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v7, v1, LX/lwe;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/lwe;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/lwe;->A00:LX/04Y;

    iget-object v4, v0, LX/04Y;->A00:LX/2nh;

    iget-object v6, v1, LX/lwe;->A01:LX/Qek;

    iget-object v0, v1, LX/lwe;->A02:LX/QQU;

    iget-object v5, v0, LX/QQU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/lwe;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v1, v4, LX/2nh;->A0B:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Landroid/app/Activity;

    const-string v0, "ClipsBrandSurveyUtil"

    new-instance v2, LX/416;

    invoke-direct {v2, v1, v5, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v3, 0x7f1342de

    const/4 v1, 0x0

    new-instance v0, LX/MoM;

    invoke-direct {v0, v1, v4, v5}, LX/MoM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f136c8e

    const/4 v9, 0x1

    new-instance v3, LX/adK;

    invoke-direct/range {v3 .. v9}, LX/adK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v0}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f1363d8

    const/4 v15, 0x2

    new-instance v9, LX/adK;

    move-object v11, v5

    move-object v12, v6

    move-object v14, v8

    invoke-direct/range {v9 .. v15}, LX/adK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v9, v0}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f1310f5

    sget-object v0, LX/Zh9;->A00:LX/Zh9;

    invoke-virtual {v2, v0, v1}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/Mdi;

    invoke-direct {v0, v2}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v0, v10}, LX/Mdi;->A05(Landroid/app/Activity;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
