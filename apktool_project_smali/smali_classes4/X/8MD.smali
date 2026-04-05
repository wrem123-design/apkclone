.class public final LX/8MD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8MC;

.field public final A01:LX/8MF;

.field public final A02:LX/Llp;

.field public final A03:LX/mnL;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;LX/8MC;LX/8Lu;LX/mnL;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/8ME;

    invoke-direct {v1, p2, p3}, LX/8ME;-><init>(LX/8MC;LX/8Lu;)V

    new-instance v0, LX/8MF;

    invoke-direct {v0, p1, p2}, LX/8MF;-><init>(Landroid/content/res/AssetManager;LX/8MC;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8MD;->A00:LX/8MC;

    iput-object v1, p0, LX/8MD;->A02:LX/Llp;

    iput-object v0, p0, LX/8MD;->A01:LX/8MF;

    iput-object p4, p0, LX/8MD;->A03:LX/mnL;

    return-void
.end method
