.class public final LX/3Ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# static fields
.field public static final A00:LX/3Ju;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Ju;

    invoke-direct {v0}, LX/3Ju;-><init>()V

    sput-object v0, LX/3Ju;->A00:LX/3Ju;

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

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget v0, Landroidx/core/widget/NestedScrollView;->A0T:F

    const/4 v0, 0x0

    new-instance v1, LX/3Rr;

    invoke-direct {v1, p1, v0}, Lcom/facebook/litho/BaseMountingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/facebook/litho/widget/LithoScrollView;

    invoke-direct {v0, p1, v1}, Lcom/facebook/litho/widget/LithoScrollView;-><init>(Landroid/content/Context;Lcom/facebook/litho/BaseMountingView;)V

    return-object v0
.end method
