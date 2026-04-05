.class public final LX/CzM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/CzM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CzM;

    invoke-direct {v0}, LX/CzM;-><init>()V

    sput-object v0, LX/CzM;->A00:LX/CzM;

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

    const v0, 0x243f3511

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    const/16 v2, 0x124

    const/16 v1, 0x74

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    const v0, 0x6bdd9408

    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void
.end method
