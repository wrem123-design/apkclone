.class public final LX/IwR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbz;


# instance fields
.field public final synthetic A00:LX/24E;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/24E;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/IwR;->A00:LX/24E;

    iput-object p2, p0, LX/IwR;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfI()V
    .locals 4

    sget-object v0, LX/2z2;->A04:LX/2z3;

    iget-object v3, p0, LX/IwR;->A00:LX/24E;

    iget-object v0, v3, LX/24E;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v1

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, LX/2z0;->A0E(F)V

    invoke-virtual {v1}, LX/2z0;->A02()LX/2z0;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/IwT;

    invoke-direct {v0, v3, v1}, LX/IwT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2z0;->A0B:LX/JcA;

    iget-object v1, p0, LX/IwR;->A01:Ljava/lang/String;

    new-instance v0, LX/7W0;

    invoke-direct {v0, v3, v1}, LX/7W0;-><init>(LX/24E;Ljava/lang/String;)V

    iput-object v0, v2, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v2}, LX/2z0;->A0A()V

    return-void
.end method
