.class public final LX/DAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final A00:LX/DAX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DAX;

    invoke-direct {v0}, LX/DAX;-><init>()V

    sput-object v0, LX/DAX;->A00:LX/DAX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    const/16 v2, 0x124

    const/16 v1, 0x74

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    return v0
.end method
