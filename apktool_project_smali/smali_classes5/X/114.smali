.class public final LX/114;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/KOp;

.field public final synthetic A03:LX/KOp;

.field public final synthetic A04:LX/KOp;

.field public final synthetic A05:LX/Qek;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/KOp;LX/KOp;LX/KOp;LX/Qek;)V
    .locals 1

    iput-object p1, p0, LX/114;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/114;->A05:LX/Qek;

    iput-object p2, p0, LX/114;->A01:Landroid/view/View;

    iput-object p3, p0, LX/114;->A02:LX/KOp;

    iput-object p4, p0, LX/114;->A03:LX/KOp;

    iput-object p5, p0, LX/114;->A04:LX/KOp;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/114;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, LX/114;->A02:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LkQ;

    iget-object v0, p0, LX/114;->A03:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Dgm;

    iget-object v0, p0, LX/114;->A04:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7CA;

    iget-object v4, p0, LX/114;->A05:LX/Qek;

    iget-object v3, p0, LX/114;->A01:Landroid/view/View;

    const/16 v0, 0x22

    new-instance v7, LX/6Y6;

    invoke-direct {v7, v0}, LX/6Y6;-><init>(I)V

    invoke-interface/range {v1 .. v7}, LX/LkQ;->DQ0(Landroid/app/Activity;Landroid/view/View;LX/Qek;LX/7CA;LX/Dgm;LX/LEL;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
