.class public final LX/5tC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbo;


# instance fields
.field public A00:I

.field public A01:LX/6Aa;

.field public final A02:LX/KaG;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/5tC;->A02:LX/KaG;

    return-void
.end method


# virtual methods
.method public final Eta(LX/6Aa;I)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/16 v0, 0x26

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget v4, p1, LX/6Aa;->A05:I

    iget v3, p1, LX/6Aa;->A07:I

    iget v2, p0, LX/5tC;->A00:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    sub-int/2addr v3, v0

    const/4 v0, 0x0

    if-ne v4, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5tC;->A02:LX/KaG;

    invoke-interface {v0, v5}, LX/KaG;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v1, p0, LX/5tC;->A02:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    return-void
.end method
