.class public final LX/02Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzG;


# instance fields
.field public final A00:LX/7bH;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7bH;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02Q;->A00:LX/7bH;

    iput-object p2, p0, LX/02Q;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/02Q;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B4K()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/02Q;->A00:LX/7bH;

    iget-object v0, v0, LX/7bH;->A04:Landroid/content/Context;

    return-object v0
.end method

.method public final Cg5()LX/8jh;
    .locals 3

    iget-object v0, p0, LX/02Q;->A00:LX/7bH;

    iget-object v2, v0, LX/7bH;->A04:Landroid/content/Context;

    sget-object v1, LX/8ie;->A01:LX/5rW;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5rW;->A00(Landroid/content/res/Configuration;)LX/8ie;

    move-result-object v1

    new-instance v0, LX/8jh;

    invoke-direct {v0, v2, v1}, LX/8jh;-><init>(Landroid/content/Context;LX/8ie;)V

    return-object v0
.end method
