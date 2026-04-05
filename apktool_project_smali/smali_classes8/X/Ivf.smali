.class public final LX/Ivf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/Ivf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ivf;

    invoke-direct {v0}, LX/Ivf;-><init>()V

    sput-object v0, LX/Ivf;->A00:LX/Ivf;

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

    const v0, -0x74973a3e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    sget-object v0, LX/3T0;->A02:LX/XKj;

    if-nez v0, :cond_0

    const-string v0, "warningListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/XKj;->A01()V

    const v0, 0x44e30d3a

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void
.end method
