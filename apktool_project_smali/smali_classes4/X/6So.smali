.class public final LX/6So;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kc0;


# instance fields
.field public final A00:[[J


# direct methods
.method public constructor <init>([[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6So;->A00:[[J

    return-void
.end method


# virtual methods
.method public final BK2()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final GZU(J)J
    .locals 2

    iget-object v0, p0, LX/6So;->A00:[[J

    invoke-static {v0, p1, p2}, LX/03m;->A03([[JJ)J

    move-result-wide v0

    return-wide v0
.end method
