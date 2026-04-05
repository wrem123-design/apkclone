.class public final LX/K6k;
.super LX/MBK;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QeG;LX/NRj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    iput p8, p0, LX/K6k;->$t:I

    iput-object p1, p0, LX/K6k;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/K6k;->A02:Ljava/lang/Object;

    if-eqz p8, :cond_0

    iput-object p4, p0, LX/K6k;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/K6k;->A05:Ljava/lang/String;

    iput p6, p0, LX/K6k;->A00:I

    :goto_0
    iput p7, p0, LX/K6k;->A01:I

    iput-object p2, p0, LX/K6k;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput p6, p0, LX/K6k;->A00:I

    iput-object p4, p0, LX/K6k;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/K6k;->A05:Ljava/lang/String;

    goto :goto_0
.end method
