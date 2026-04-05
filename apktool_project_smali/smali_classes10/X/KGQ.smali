.class public final LX/KGQ;
.super LX/HKj;
.source ""


# instance fields
.field public final synthetic A00:LX/3g6;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;LX/3g6;)V
    .locals 0

    iput-object p3, p0, LX/KGQ;->A00:LX/3g6;

    invoke-direct {p0, p2, p1}, LX/HKj;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public final Dok(Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 1

    iget-object v0, p0, LX/KGQ;->A00:LX/3g6;

    iget-object v0, v0, LX/3g6;->A06:LX/TaS;

    invoke-interface {v0}, LX/TaS;->isResumed()Z

    move-result v0

    return v0
.end method
