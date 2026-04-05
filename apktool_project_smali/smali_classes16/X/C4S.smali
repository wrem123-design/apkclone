.class public abstract LX/C4S;
.super LX/C4C;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, LX/C4C;-><init>(I)V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/C4S;->A00:I

    const v0, 0x7fffffff

    iput v0, p0, LX/C4S;->A01:I

    iput p1, p0, LX/C4S;->A02:I

    return-void
.end method


# virtual methods
.method public abstract A04(Landroid/widget/Adapter;I)Z
.end method
