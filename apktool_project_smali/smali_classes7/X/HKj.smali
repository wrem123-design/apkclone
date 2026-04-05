.class public LX/HKj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzk;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HKj;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/HKj;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final B0W()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, LX/HKj;->A01:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final Bmk()Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CcC()LX/6Iq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CfA()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final ChE()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CjO()LX/6It;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Dok(Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/HKj;->A00:Landroid/content/Context;

    return-object v0
.end method
