.class public final LX/afv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/afv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/afv;

    invoke-direct {v0}, LX/afv;-><init>()V

    sput-object v0, LX/afv;->A00:LX/afv;

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

    const v0, 0x6936e7a1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {p1}, LX/6eb;->A0Y(Landroid/view/View;)V

    const v0, 0x647a0b24

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void
.end method
