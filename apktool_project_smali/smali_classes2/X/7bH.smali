.class public final LX/7bH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7bF;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Ljava/lang/Object;

.field public final A06:[LX/9j0;

.field public final A07:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7bF;Ljava/lang/Object;[LX/9j0;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7bH;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/7bH;->A05:Ljava/lang/Object;

    iput p5, p0, LX/7bH;->A03:I

    iput-object p2, p0, LX/7bH;->A00:LX/7bF;

    iput-object p4, p0, LX/7bH;->A06:[LX/9j0;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0xf

    new-instance v0, LX/9gx;

    invoke-direct {v0, p0, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/7bH;->A07:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()LX/7bF;
    .locals 1

    iget-object v0, p0, LX/7bH;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bF;

    return-object v0
.end method
