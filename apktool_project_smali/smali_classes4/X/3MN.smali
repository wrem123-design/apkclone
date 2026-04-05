.class public final LX/3MN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# static fields
.field public static final A00:LX/3MN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3MN;

    invoke-direct {v0}, LX/3MN;-><init>()V

    sput-object v0, LX/3MN;->A00:LX/3MN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADA(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0a5e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b2e5c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    new-instance v2, LX/3Qh;

    invoke-direct {v2, v0}, LX/3Qh;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0b2e4e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    new-instance v1, LX/3Qk;

    invoke-direct {v1, v0}, LX/3Qk;-><init>(LX/KaG;)V

    new-instance v0, LX/3Qo;

    invoke-direct {v0, v1, v2}, LX/3Qo;-><init>(LX/3Qk;LX/3Qh;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method
