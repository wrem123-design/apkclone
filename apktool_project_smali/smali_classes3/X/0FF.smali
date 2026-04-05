.class public final LX/0FF;
.super LX/7y5;
.source ""


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0FF;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, LX/7y5;-><init>(Landroidx/media3/common/Timeline;)V

    iput-object p2, p0, LX/0FF;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/0FF;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0G(LX/041;IZ)LX/041;
    .locals 2

    iget-object v0, p0, LX/7y5;->A00:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/Timeline;->A0G(LX/041;IZ)LX/041;

    iget-object v1, p1, LX/041;->A05:Ljava/lang/Object;

    iget-object v0, p0, LX/0FF;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    sget-object v0, LX/0FF;->A02:Ljava/lang/Object;

    iput-object v0, p1, LX/041;->A05:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final A0H(LX/045;IJ)LX/045;
    .locals 2

    iget-object v0, p0, LX/7y5;->A00:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/common/Timeline;->A0H(LX/045;IJ)LX/045;

    iget-object v1, p1, LX/045;->A0C:Ljava/lang/Object;

    iget-object v0, p0, LX/0FF;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/045;->A0G:Ljava/lang/Object;

    iput-object v0, p1, LX/045;->A0C:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
