.class public final LX/aev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/aev;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aev;

    invoke-direct {v0}, LX/aev;-><init>()V

    sput-object v0, LX/aev;->A00:LX/aev;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x1f6e5a92

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    new-instance v0, LX/KD9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/8RK;

    invoke-direct {v1, v2, v0}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    invoke-virtual {v1, p1}, LX/8RK;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/8RK;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8RK;->A0B:Z

    sget-object v0, LX/2VI;->A05:LX/2VI;

    invoke-virtual {v1, v0}, LX/8RK;->A07(LX/2VI;)V

    invoke-static {v1}, LX/132;->A1V(LX/8RK;)V

    const v0, -0x7b4dd2bb

    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void
.end method
