.class public final LX/3BW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BXD;

.field public final A01:LX/LEL;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/BXD;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BW;->A00:LX/BXD;

    iput-object p2, p0, LX/3BW;->A01:LX/LEL;

    iput-object p3, p0, LX/3BW;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method
