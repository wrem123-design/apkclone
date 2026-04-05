.class public final LX/fjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgE;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/mTl;


# direct methods
.method public constructor <init>(LX/mTl;)V
    .locals 0

    iput-object p1, p0, LX/fjp;->A01:LX/mTl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GUf()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/fjp;->A00:Z

    iget-object v1, p0, LX/fjp;->A01:LX/mTl;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/mTl;->GRl(ZZ)V

    return-void
.end method

.method public final GVx(Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v2, p0, LX/fjp;->A00:Z

    iget-object v1, p0, LX/fjp;->A01:LX/mTl;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v2, v0}, LX/mTl;->GRl(ZZ)V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, LX/fjp;->A00:Z

    return v0
.end method
