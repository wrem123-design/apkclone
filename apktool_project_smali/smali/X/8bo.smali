.class public final LX/8bo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7bR;

.field public final A01:Z

.field public final A02:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/7bR;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/8bo;->A00:LX/7bR;

    .line 5
    iput-boolean p3, p0, LX/8bo;->A01:Z

    .line 7
    iput-object p1, p0, LX/8bo;->A02:Landroid/graphics/drawable/Drawable;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()LX/7bQ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8bo;->A00:LX/7bR;

    .line 2
    iget-object v0, v0, LX/7bR;->A0M:LX/A2n;

    .line 4
    invoke-virtual {v0}, LX/A2n;->getLayoutDirection()LX/7bQ;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/7bP;->A00(LX/7bQ;)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v1, v0, :cond_0

    .line 15
    sget-object v0, LX/7bQ;->A04:LX/7bQ;

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v1}, LX/7bP;->A01(I)LX/7bQ;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
