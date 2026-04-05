.class public final LX/ebD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jrZ;


# static fields
.field public static final A00:LX/ebD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ebD;

    invoke-direct {v0}, LX/ebD;-><init>()V

    sput-object v0, LX/ebD;->A00:LX/ebD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCX(LX/Z1k;I)J
    .locals 2

    iget-object v0, p1, LX/Z1k;->A05:LX/6h9;

    iget-object v0, v0, LX/6h9;->A04:LX/6s4;

    iget-object v0, v0, LX/6s4;->A03:LX/2lD;

    iget-object v0, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-static {v0, p2}, LX/bMJ;->A01(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v0, p2}, LX/bMJ;->A00(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v1, v0}, LX/5pO;->A00(II)J

    move-result-wide v0

    return-wide v0
.end method
