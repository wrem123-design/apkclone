.class public final LX/0GU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/LEL;

.field public final A02:LX/LEL;

.field public volatile A03:Z

.field public volatile A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LEL;LX/LEL;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GU;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0GU;->A02:LX/LEL;

    iput-object p3, p0, LX/0GU;->A01:LX/LEL;

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, -0x21a08c96

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0GU;->A04:Z

    iput-boolean v0, p0, LX/0GU;->A03:Z

    const v0, -0x430aeafc

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x73b2b4f8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x4b512f6a    # 1.3709162E7f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
