.class public final LX/CbA;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    iput p2, p0, LX/CbA;->$t:I

    const-class v3, LX/34A;

    const-string v5, "navigateToUnseenStories(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/authorinfo/domain/ProfileNavigationDestination$UnseenStories;Landroid/view/View;)Z"

    const-string v4, "navigateToUnseenStories"

    const/4 v1, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSH;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Kvs;

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2, p0}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34A;

    invoke-virtual {v0, p2, p1}, LX/34A;->A01(Landroid/view/View;LX/Kvs;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
