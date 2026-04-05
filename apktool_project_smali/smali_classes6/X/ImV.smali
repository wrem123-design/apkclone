.class public final LX/ImV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsP;


# instance fields
.field public final synthetic A00:LX/Fy1;

.field public final synthetic A01:LX/2kZ;

.field public final synthetic A02:LX/Gfu;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Fy1;LX/2kZ;LX/Gfu;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/ImV;->A02:LX/Gfu;

    iput-boolean p5, p0, LX/ImV;->A04:Z

    iput-object p4, p0, LX/ImV;->A03:Ljava/util/Map;

    iput-object p2, p0, LX/ImV;->A01:LX/2kZ;

    iput-object p1, p0, LX/ImV;->A00:LX/Fy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ew4(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/ImV;->A02:LX/Gfu;

    iget-boolean v3, p0, LX/ImV;->A04:Z

    iget-object v2, p0, LX/ImV;->A03:Ljava/util/Map;

    iget-object v1, p0, LX/ImV;->A01:LX/2kZ;

    iget-object v0, p0, LX/ImV;->A00:LX/Fy1;

    invoke-static {v0, v1, v4, v2, v3}, LX/Gfu;->A06(LX/Fy1;LX/2kZ;LX/Gfu;Ljava/util/Map;Z)V

    return-void
.end method

.method public final Ew5()V
    .locals 5

    iget-object v4, p0, LX/ImV;->A02:LX/Gfu;

    iget-boolean v3, p0, LX/ImV;->A04:Z

    iget-object v2, p0, LX/ImV;->A03:Ljava/util/Map;

    iget-object v1, p0, LX/ImV;->A01:LX/2kZ;

    iget-object v0, p0, LX/ImV;->A00:LX/Fy1;

    invoke-static {v0, v1, v4, v2, v3}, LX/Gfu;->A06(LX/Fy1;LX/2kZ;LX/Gfu;Ljava/util/Map;Z)V

    return-void
.end method
