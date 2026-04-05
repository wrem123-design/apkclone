.class public final LX/C4w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mop;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/mpt;

.field public final A03:LX/OSn;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C4w;->A03:LX/OSn;

    iput-object p4, p0, LX/C4w;->A06:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/C4w;->A09:Z

    iput-boolean p10, p0, LX/C4w;->A08:Z

    iput-boolean p11, p0, LX/C4w;->A0C:Z

    iput-object p5, p0, LX/C4w;->A05:Ljava/lang/Integer;

    iput p7, p0, LX/C4w;->A00:F

    iput-boolean p12, p0, LX/C4w;->A0A:Z

    iput-object p3, p0, LX/C4w;->A04:Ljava/lang/Boolean;

    iput-object p6, p0, LX/C4w;->A07:Ljava/lang/String;

    iput-boolean p13, p0, LX/C4w;->A0B:Z

    iput p8, p0, LX/C4w;->A01:F

    iput-object p1, p0, LX/C4w;->A02:LX/mpt;

    return-void
.end method


# virtual methods
.method public final CU5()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x4249

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Ciy()I
    .locals 1

    const/16 v0, 0x4199

    return v0
.end method
