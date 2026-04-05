.class public abstract LX/Hkc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/ARC;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/ARC;Ljava/lang/Integer;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/Hkc;->A02:I

    iput p4, p0, LX/Hkc;->A01:I

    iput p5, p0, LX/Hkc;->A00:I

    iput-object p2, p0, LX/Hkc;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/Hkc;->A03:LX/ARC;

    return-void
.end method
