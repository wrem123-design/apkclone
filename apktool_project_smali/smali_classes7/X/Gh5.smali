.class public final LX/Gh5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KWe;
.implements LX/KPh;
.implements LX/KNa;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5um;

.field public final synthetic A02:LX/5wm;

.field public final synthetic A03:LX/5ul;

.field public final synthetic A04:LX/5wl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5um;LX/5wm;LX/5ul;LX/5wl;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Gh5;->A01:LX/5um;

    iput-object p3, p0, LX/Gh5;->A02:LX/5wm;

    iput-object p5, p0, LX/Gh5;->A04:LX/5wl;

    iput-object p1, p0, LX/Gh5;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Gh5;->A03:LX/5ul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ays()LX/5wm;
    .locals 1

    iget-object v0, p0, LX/Gh5;->A02:LX/5wm;

    return-object v0
.end method

.method public final Ayt()LX/5um;
    .locals 1

    iget-object v0, p0, LX/Gh5;->A01:LX/5um;

    return-object v0
.end method

.method public final B98()LX/5ul;
    .locals 1

    iget-object v0, p0, LX/Gh5;->A03:LX/5ul;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/Gh5;->A00:Landroid/content/Context;

    return-object v0
.end method
