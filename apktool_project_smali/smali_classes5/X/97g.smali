.class public final LX/97g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KLp;


# instance fields
.field public final A00:LX/2MR;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2MR;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/97g;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/97g;->A00:LX/2MR;

    return-void
.end method
