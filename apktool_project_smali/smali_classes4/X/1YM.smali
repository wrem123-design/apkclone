.class public final LX/1YM;
.super LX/BMm;
.source ""


# instance fields
.field public A00:LX/KaG;

.field public final A01:LX/1YL;

.field public final A02:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1YL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1YM;->A01:LX/1YL;

    iput-object p1, p0, LX/1YM;->A02:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final A0O(Landroid/view/View;Ljava/lang/String;I)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v0, p0, LX/1YM;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x2

    new-instance v2, LX/Lcf;

    move-object v5, p2

    move v7, p3

    invoke-direct/range {v2 .. v8}, LX/Lcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;II)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
