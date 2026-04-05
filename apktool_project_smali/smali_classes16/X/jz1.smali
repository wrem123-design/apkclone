.class public final synthetic LX/jz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nTd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>([Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jz1;->A01:[Landroid/view/View;

    iput p2, p0, LX/jz1;->A00:I

    return-void
.end method


# virtual methods
.method public final EfI()V
    .locals 5

    iget-object v4, p0, LX/jz1;->A01:[Landroid/view/View;

    iget v3, p0, LX/jz1;->A00:I

    array-length v2, v4

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    aget-object v1, v4, v2

    const v0, -0x57f880dd

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    return-void
.end method
