.class public final LX/DQB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# static fields
.field public static final A00:LX/DQB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DQB;

    invoke-direct {v0}, LX/DQB;-><init>()V

    sput-object v0, LX/DQB;->A00:LX/DQB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADA(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-direct {v1, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b0b9a

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    return-object v1
.end method
