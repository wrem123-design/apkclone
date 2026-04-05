.class public final LX/8Tt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BA9;

.field public final A01:LX/8yC;

.field public final A02:LX/8yB;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/BA9;LX/8yC;LX/8yB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p7, p0, LX/8Tt;->A07:Z

    iput-object p5, p0, LX/8Tt;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/8Tt;->A08:Ljava/lang/Throwable;

    iput-boolean p8, p0, LX/8Tt;->A06:Z

    iput-object p4, p0, LX/8Tt;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/8Tt;->A02:LX/8yB;

    iput-object p2, p0, LX/8Tt;->A01:LX/8yC;

    iput-boolean p9, p0, LX/8Tt;->A05:Z

    iput-object p1, p0, LX/8Tt;->A00:LX/BA9;

    return-void
.end method
