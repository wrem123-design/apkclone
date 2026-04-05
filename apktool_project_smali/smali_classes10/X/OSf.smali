.class public final LX/OSf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/OSf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OSf;

    invoke-direct {v0}, LX/OSf;-><init>()V

    sput-object v0, LX/OSf;->A00:LX/OSf;

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

    const v0, -0x21efcbb0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    invoke-static {}, LX/4cc;->A01()V

    const v0, 0xa3c7b4f

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void
.end method
