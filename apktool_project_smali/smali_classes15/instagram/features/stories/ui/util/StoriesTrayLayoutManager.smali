.class public final Linstagram/features/stories/ui/util/StoriesTrayLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Linstagram/features/stories/ui/util/StoriesTrayLayoutManager;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getExtraLayoutSpace(LX/0IP;)I
    .locals 2

    iget-object v0, p0, Linstagram/features/stories/ui/util/StoriesTrayLayoutManager;->A00:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v1

    return v0
.end method
