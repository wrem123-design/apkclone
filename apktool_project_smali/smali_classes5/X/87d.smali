.class public final LX/87d;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:[LX/87g;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/87d;->A00:Landroid/view/View;

    new-array v0, p2, [LX/87g;

    iput-object v0, p0, LX/87d;->A01:[LX/87g;

    return-void
.end method
