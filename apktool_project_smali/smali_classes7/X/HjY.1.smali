.class public final LX/HjY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/2j2;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/2j2;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/HjY;->A01:Landroid/view/View;

    iput-object p1, p0, LX/HjY;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/HjY;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/HjY;->A02:LX/2j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/HjY;->A01:Landroid/view/View;

    iget-object v1, p0, LX/HjY;->A00:Landroid/app/Activity;

    iget-object v5, p0, LX/HjY;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/HjY;->A02:LX/2j2;

    new-instance v0, LX/Hka;

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, LX/Hka;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/2j2;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0Rg;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rg;

    return-void
.end method
