.class public final LX/399;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/399;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/399;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/399;->A05:Ljava/util/List;

    iput p4, p0, LX/399;->A01:I

    iput p5, p0, LX/399;->A00:I

    return-void
.end method
