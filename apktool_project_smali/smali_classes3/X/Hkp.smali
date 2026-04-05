.class public final LX/Hkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/gsP;

.field public final synthetic A01:LX/4ON;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/gsP;LX/4ON;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Hkp;->A00:LX/gsP;

    iput-boolean p7, p0, LX/Hkp;->A06:Z

    iput-object p3, p0, LX/Hkp;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Hkp;->A01:LX/4ON;

    iput-object p4, p0, LX/Hkp;->A03:LX/LEL;

    iput-object p5, p0, LX/Hkp;->A05:LX/LEL;

    iput-object p6, p0, LX/Hkp;->A04:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p2, LX/jaI;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const v0, -0x5af0b3b9

    invoke-interface {p2, v0}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:634)"

    const v0, 0x35a72101

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1

    new-instance v3, LX/8Eq;

    invoke-direct {v3}, LX/8Eq;-><init>()V

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LX/kwB;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    iget-object v0, p0, LX/Hkp;->A00:LX/gsP;

    invoke-static {v0, v3, v1}, LX/6d2;->A00(LX/gsP;LX/jcW;LX/7zH;)LX/7zH;

    move-result-object v0

    iget-boolean v10, p0, LX/Hkp;->A06:Z

    iget-object v5, p0, LX/Hkp;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Hkp;->A01:LX/4ON;

    iget-object v6, p0, LX/Hkp;->A03:LX/LEL;

    iget-object v7, p0, LX/Hkp;->A05:LX/LEL;

    iget-object v8, p0, LX/Hkp;->A04:LX/LEL;

    const/4 v2, 0x0

    const/4 v9, 0x0

    new-instance v1, LX/6h5;

    invoke-direct/range {v1 .. v10}, LX/6h5;-><init>(LX/kvx;LX/kwB;LX/4ON;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;ZZ)V

    invoke-interface {v0, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4247ef8e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {p2, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1
.end method
