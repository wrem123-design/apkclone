.class public final LX/Zdf;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    move-object v0, p0

    iput p3, p0, LX/Zdf;->$t:I

    iput-object p1, p0, LX/Zdf;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Zdf;->A00:I

    const-class v2, LX/7zc;

    const-string v4, "startClipSelectedAnimation$lambda$11$lambda$10$lambda$9$filmstripTimelineView(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;"

    const/4 v1, 0x0

    const-string v3, "filmstripTimelineView"

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Zdf;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/Zdf;->A00:I

    invoke-static {v1, v0}, LX/WIz;->A01(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-result-object v0

    return-object v0
.end method
