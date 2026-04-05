.class public final LX/Pfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Thl;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5Dr;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5Dr;)V
    .locals 0

    iput-object p2, p0, LX/Pfc;->A01:LX/5Dr;

    iput-object p1, p0, LX/Pfc;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Am8()V
    .locals 4

    iget-object v0, p0, LX/Pfc;->A01:LX/5Dr;

    iget-object v0, v0, LX/5Dr;->A02:LX/8mn;

    check-cast v0, LX/8qr;

    iget-object v3, v0, LX/8qr;->A0F:LX/8rb;

    sget-object v2, LX/0yZ;->A00:LX/0yZ;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/8rb;->A0L(LX/287;IZ)V

    return-void
.end method

.method public final EVs()V
    .locals 1

    iget-object v0, p0, LX/Pfc;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0ON;->A0B(Landroid/view/View;)Z

    return-void
.end method

.method public final EuY()V
    .locals 0

    return-void
.end method
