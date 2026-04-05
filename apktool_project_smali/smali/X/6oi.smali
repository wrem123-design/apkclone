.class public final LX/6oi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/6ok;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Bbi;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6ok;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6oi;->A04:LX/6ok;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6oi;->A00:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, LX/6oi;->A02:Z

    .line 7
    iput-boolean p3, p0, LX/6oi;->A03:Z

    .line 9
    const/16 v1, 0x3c

    .line 11
    new-instance v0, LX/7p5;

    .line 13
    invoke-direct {v0, p0, v1}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6oi;->A01:LX/Bbi;

    .line 22
    return-void
.end method
