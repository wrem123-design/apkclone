.class public final LX/04Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncA;


# instance fields
.field public final A00:LX/2nh;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2nh;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/04Y;->A00:LX/2nh;

    iput-object p2, p0, LX/04Y;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/9ig;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/04Y;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final B4K()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/04Y;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    return-object v0
.end method

.method public final BP8()LX/2nh;
    .locals 1

    iget-object v0, p0, LX/04Y;->A00:LX/2nh;

    return-object v0
.end method

.method public final Cg5()LX/8jh;
    .locals 1

    iget-object v0, p0, LX/04Y;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0E:LX/8jh;

    return-object v0
.end method
