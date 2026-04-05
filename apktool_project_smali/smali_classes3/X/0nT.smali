.class public final LX/0nT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BA0;


# static fields
.field public static final A02:LX/0o0;


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0nT;->A02:LX/0o0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nT;->A01:Ljava/lang/Integer;

    iput p2, p0, LX/0nT;->A00:F

    return-void
.end method


# virtual methods
.method public final Ftl(LX/1Mf;LX/Lpu;)F
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Lpu;->BTz(LX/1Mf;)F

    move-result v3

    iget-object v0, p0, LX/0nT;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p1, LX/1Mf;->A00:LX/9A7;

    if-eq v2, v1, :cond_0

    sget-object v2, LX/7dS;->A01:LX/Jyp;

    :goto_0
    new-instance v1, LX/1Mf;

    invoke-direct {v1, v0, v2}, LX/1Mf;-><init>(LX/9A7;LX/Jyp;)V

    invoke-interface {p2, v1}, LX/Lpu;->BTz(LX/1Mf;)F

    move-result v2

    iget v1, p0, LX/0nT;->A00:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    :goto_1
    add-float/2addr v1, v3

    return v1

    :cond_0
    sget-object v2, LX/7dS;->A03:LX/Jyp;

    goto :goto_0

    :cond_1
    iget v1, p0, LX/0nT;->A00:F

    goto :goto_1
.end method
