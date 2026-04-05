.class public final LX/3ME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# static fields
.field public static final A00:LX/3ME;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3ME;

    invoke-direct {v0}, LX/3ME;-><init>()V

    sput-object v0, LX/3ME;->A00:LX/3ME;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADA(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v2, p1}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    const v0, -0x1176b71d

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-object v2
.end method
