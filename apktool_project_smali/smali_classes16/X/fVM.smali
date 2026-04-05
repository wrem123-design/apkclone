.class public final LX/fVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/fVM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fVM;

    invoke-direct {v0}, LX/fVM;-><init>()V

    sput-object v0, LX/fVM;->A00:LX/fVM;

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

    const v0, 0x8696d22

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    const v0, 0x7a14b149

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void
.end method
