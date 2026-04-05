.class public final LX/3BO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/15r;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/15r;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BO;->A00:LX/15r;

    iput-object p2, p0, LX/3BO;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method
