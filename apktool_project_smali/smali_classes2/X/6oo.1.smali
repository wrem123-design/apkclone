.class public final LX/6oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/2ds;


# direct methods
.method public constructor <init>(LX/2ds;III)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/6oo;->A02:I

    iput p3, p0, LX/6oo;->A01:I

    iput p4, p0, LX/6oo;->A00:I

    iput-object p1, p0, LX/6oo;->A03:LX/2ds;

    return-void
.end method
