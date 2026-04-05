.class public final LX/Zsz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nHl;


# static fields
.field public static final A00:LX/Zsz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zsz;

    invoke-direct {v0}, LX/Zsz;-><init>()V

    sput-object v0, LX/Zsz;->A00:LX/Zsz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CT8(Landroid/view/View;I)I
    .locals 1

    instance-of v0, p1, LX/IY7;

    if-eqz v0, :cond_0

    check-cast p1, LX/IY7;

    iget-object p1, p1, LX/IY7;->A01:Landroid/view/View;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v0, p2, :cond_1

    return p2

    :cond_1
    return v0
.end method
