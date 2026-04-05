.class public final LX/aft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/aft;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aft;

    invoke-direct {v0}, LX/aft;-><init>()V

    sput-object v0, LX/aft;->A00:LX/aft;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x2a484669

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    const v0, 0x5e05bf19

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void
.end method
