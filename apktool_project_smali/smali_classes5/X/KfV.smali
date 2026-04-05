.class public final LX/KfV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


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

    iput-object p1, p0, LX/KfV;->A00:LX/79a;

    iput-object p2, p0, LX/KfV;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/KfV;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/KfV;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/KfV;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/KfV;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 7

    iget-object v1, p0, LX/KfV;->A00:LX/79a;

    iget-object v0, v1, LX/79a;->A02:LX/LmZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LmZ;->EGH()V

    :cond_0
    iget-object v2, p0, LX/KfV;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/KfV;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/KfV;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/KfV;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/KfV;->A05:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/79a;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
