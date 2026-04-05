.class public final LX/GBb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KZN;

.field public final A01:LX/35C;


# direct methods
.method public constructor <init>(LX/35C;LX/KZN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GBb;->A00:LX/KZN;

    iput-object p1, p0, LX/GBb;->A01:LX/35C;

    iget-object v0, p1, LX/35C;->A0G:Landroid/view/View;

    new-instance v1, LX/5b7;

    invoke-direct {v1, v0}, LX/5b7;-><init>(Landroid/view/View;)V

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/B1K;->A00(LX/5b7;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    sget-object v0, LX/2z2;->A04:LX/2z3;

    iget-object v0, p0, LX/GBb;->A01:LX/35C;

    iget-object v0, v0, LX/35C;->A0D:Landroid/view/View;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/2z3;->A01([Landroid/view/View;Z)V

    return-void
.end method
