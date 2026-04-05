.class public final LX/OyV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUA;


# static fields
.field public static final A00:LX/OyV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OyV;

    invoke-direct {v0}, LX/OyV;-><init>()V

    sput-object v0, LX/OyV;->A00:LX/OyV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Elc(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b1273

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040368

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, 0xd9a69db

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    return-void
.end method
