.class public final LX/5Yc;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Jbv;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/8fl;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8fl;Ljava/lang/String;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Yc;->A02:LX/8fl;

    iput-object p2, p0, LX/5Yc;->A03:Ljava/lang/String;

    iput p3, p0, LX/5Yc;->A00:I

    iput p4, p0, LX/5Yc;->A01:I

    return-void
.end method


# virtual methods
.method public final Ggq(LX/Jxl;)V
    .locals 0

    invoke-interface {p1, p0}, LX/Jxl;->Ggr(LX/5Yc;)V

    return-void
.end method
