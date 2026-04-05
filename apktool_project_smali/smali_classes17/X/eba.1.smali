.class public final LX/eba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jrZ;


# static fields
.field public static final A00:LX/eba;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eba;

    invoke-direct {v0}, LX/eba;-><init>()V

    sput-object v0, LX/eba;->A00:LX/eba;

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

    invoke-virtual {v0, p2}, LX/6h9;->A04(I)J

    move-result-wide v0

    return-wide v0
.end method
