.class public final LX/8g3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# instance fields
.field public final A00:I

.field public final A01:LX/1tz;

.field public final A02:LX/Izo;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1tz;LX/Izo;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8g3;->A02:LX/Izo;

    iput-object p1, p0, LX/8g3;->A01:LX/1tz;

    iput-object p3, p0, LX/8g3;->A03:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, LX/8g3;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic GXn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/8g3;->A01:LX/1tz;

    iget v3, p0, LX/8g3;->A00:I

    const-string v1, "event"

    iget-object v0, p0, LX/8g3;->A03:Ljava/lang/String;

    const v2, 0x3bb10001

    invoke-virtual {v4, v2, v3, v1, v0}, LX/9e6;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/8g3;->A02:LX/Izo;

    invoke-interface {v0, p1}, LX/Izo;->GXn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v3}, LX/9e6;->A0X(II)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x3

    invoke-virtual {v4, v2, v3, v0}, LX/9e6;->markerEnd(IIS)V

    throw v1
.end method
