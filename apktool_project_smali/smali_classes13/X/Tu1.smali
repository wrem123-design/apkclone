.class public final LX/Tu1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Tu1;->A04:Ljava/lang/Integer;

    iput p4, p0, LX/Tu1;->A02:I

    iput p5, p0, LX/Tu1;->A01:I

    iput p6, p0, LX/Tu1;->A00:I

    iput-object p3, p0, LX/Tu1;->A03:Ljava/lang/Integer;

    return-void
.end method
