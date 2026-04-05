.class public LX/6iO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6iI;

.field public A03:LX/7b0;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:LX/2nh;


# direct methods
.method public constructor <init>(LX/2nh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6iO;->A06:LX/2nh;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6iO;->A05:Z

    return-void
.end method


# virtual methods
.method public final B4K()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    return-object v0
.end method

.method public final BP8()LX/2nh;
    .locals 1

    iget-object v0, p0, LX/6iO;->A06:LX/2nh;

    return-object v0
.end method

.method public final Cg5()LX/8jh;
    .locals 1

    iget-object v0, p0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0E:LX/8jh;

    return-object v0
.end method
