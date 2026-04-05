.class public abstract LX/FTf;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/E8u;

.field public final A02:LX/izO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/E8u;LX/izO;LX/OQU;JZZ)V
    .locals 2

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-direct {p0, p2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/FTf;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/FTf;->A02:LX/izO;

    iput-object p3, p0, LX/FTf;->A01:LX/E8u;

    invoke-virtual {p3, p5}, LX/E8u;->setupTrimmer(LX/GuQ;)V

    invoke-virtual {p3, p8}, LX/E8u;->setEnableTrim(Z)V

    invoke-virtual {p3, v0}, LX/E8u;->setEnableTrimHandleLongPress(Z)V

    invoke-virtual {p3, p9}, LX/E8u;->setShouldRestrictLongPressZoomToNarrowSegments(Z)V

    invoke-virtual {p3, p6, p7}, LX/E8u;->setExtraLongPressDelayMs(J)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iput v1, p3, LX/E8u;->A0H:I

    if-eqz p4, :cond_0

    new-instance v0, LX/XfB;

    invoke-direct {v0, p0}, LX/XfB;-><init>(LX/FTf;)V

    iput-object v0, p3, LX/E8u;->A0Q:LX/hzM;

    :cond_0
    return-void
.end method
