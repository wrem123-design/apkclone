.class public final LX/5wp;
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

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5um;LX/5wm;LX/5ul;LX/5wl;Z)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/5wp;->A04:LX/5wl;

    .line 2
    iput-object p2, p0, LX/5wp;->A01:LX/5um;

    .line 4
    iput-object p1, p0, LX/5wp;->A00:Landroid/content/Context;

    .line 6
    iput-boolean p6, p0, LX/5wp;->A05:Z

    .line 8
    iput-object p4, p0, LX/5wp;->A03:LX/5ul;

    .line 10
    iput-object p3, p0, LX/5wp;->A02:LX/5wm;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ays()LX/5wm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wp;->A02:LX/5wm;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic Ayt()LX/5um;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wp;->A01:LX/5um;

    .line 2
    return-object v0
.end method

.method public final B98()LX/5ul;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wp;->A03:LX/5ul;

    .line 2
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wp;->A00:Landroid/content/Context;

    .line 2
    return-object v0
.end method
