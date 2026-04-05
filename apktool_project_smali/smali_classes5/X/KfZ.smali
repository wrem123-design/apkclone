.class public final LX/KfZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBC;


# instance fields
.field public final synthetic A00:LX/79a;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/79a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
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
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/KfZ;->A00:LX/79a;

    iput-object p2, p0, LX/KfZ;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/KfZ;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/KfZ;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/KfZ;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/KfZ;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FS0(LX/8RM;LX/DXv;)Z
    .locals 7

    iget-object v1, p0, LX/KfZ;->A00:LX/79a;

    iget-object v0, v1, LX/79a;->A02:LX/LmZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LmZ;->EGH()V

    :cond_0
    iget-object v2, p0, LX/KfZ;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/KfZ;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/KfZ;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/KfZ;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/KfZ;->A05:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/79a;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final FS4(LX/8RM;)V
    .locals 2

    iget-object v1, p0, LX/KfZ;->A00:LX/79a;

    const/4 v0, 0x0

    iput-object v0, v1, LX/79a;->A01:LX/8RM;

    iget-object v0, v1, LX/79a;->A02:LX/LmZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LeF;->FS3()V

    :cond_0
    return-void
.end method

.method public final FS6(LX/8RM;)V
    .locals 1

    iget-object v0, p0, LX/KfZ;->A00:LX/79a;

    iget-object v0, v0, LX/79a;->A02:LX/LmZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LeF;->FIP()V

    :cond_0
    return-void
.end method

.method public final FS8(LX/8RM;)V
    .locals 0

    return-void
.end method
