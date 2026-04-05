.class public final LX/7NT;
.super LX/34G;
.source ""


# instance fields
.field public final A00:LX/A9S;

.field public final A01:LX/ACF;

.field public final A02:LX/Tby;


# direct methods
.method public constructor <init>(LX/A9S;LX/ACF;LX/Tby;LX/Pzz;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p4}, LX/34G;-><init>(LX/Pzz;)V

    iput-object p3, p0, LX/7NT;->A02:LX/Tby;

    iput-object p2, p0, LX/7NT;->A01:LX/ACF;

    iput-object p1, p0, LX/7NT;->A00:LX/A9S;

    return-void
.end method
