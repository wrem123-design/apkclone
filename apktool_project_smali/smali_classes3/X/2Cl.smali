.class public final LX/2Cl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/8Dk;

.field public final A02:LX/1fV;


# direct methods
.method public constructor <init>(LX/1fV;LX/8Dk;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Cl;->A02:LX/1fV;

    iput-object p2, p0, LX/2Cl;->A01:LX/8Dk;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-boolean v0, p0, LX/2Cl;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2Cl;->A02:LX/1fV;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1}, LX/1fV;->A07(Ljava/lang/String;)V

    iput-boolean v0, p0, LX/2Cl;->A00:Z

    :cond_0
    return-void
.end method

.method public final A01(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/2Cl;->A01:LX/8Dk;

    const-string v0, "visible_items_count"

    invoke-virtual {v1, v0, p1}, LX/9jA;->A0F(Ljava/lang/String;I)V

    iget-object v0, p0, LX/2Cl;->A02:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    return-void
.end method
