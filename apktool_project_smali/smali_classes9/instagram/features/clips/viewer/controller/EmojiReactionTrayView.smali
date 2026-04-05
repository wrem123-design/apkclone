.class public final Linstagram/features/clips/viewer/controller/EmojiReactionTrayView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Linstagram/features/clips/viewer/controller/EmojiReactionTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Linstagram/features/clips/viewer/controller/EmojiReactionTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Linstagram/features/clips/viewer/controller/EmojiReactionTrayView;->A00:Ljava/util/List;

    .line 536870925
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, Linstagram/features/clips/viewer/controller/EmojiReactionTrayView;->A01:Ljava/util/List;

    .line 536870931
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536870934
    move-result-object v1

    .line 536870935
    const v0, 0x7f070015

    .line 536870938
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 536870941
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 536870944
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Linstagram/features/clips/viewer/controller/EmojiReactionTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method private final getReactionsCount()I
    .locals 1

    iget-object v0, p0, Linstagram/features/clips/viewer/controller/EmojiReactionTrayView;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
