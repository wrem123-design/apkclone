.class public final LX/3MY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# static fields
.field public static final A00:LX/3MY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3MY;

    invoke-direct {v0}, LX/3MY;-><init>()V

    sput-object v0, LX/3MY;->A00:LX/3MY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADA(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0a87

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b441f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    new-instance v3, LX/3Qt;

    invoke-direct {v3, v0}, LX/3Qt;-><init>(LX/KaG;)V

    const v0, 0x7f0b4425

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    new-instance v2, LX/3Qv;

    invoke-direct {v2, v0}, LX/3Qv;-><init>(LX/KaG;)V

    const v0, 0x7f0b4420

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    new-instance v1, LX/3Qw;

    invoke-direct {v1, v0}, LX/3Qw;-><init>(LX/KaG;)V

    new-instance v0, LX/3Qx;

    invoke-direct {v0, v3, v1, v2}, LX/3Qx;-><init>(LX/3Qt;LX/3Qw;LX/3Qv;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v4
.end method
