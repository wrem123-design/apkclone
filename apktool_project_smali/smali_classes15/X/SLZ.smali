.class public final LX/SLZ;
.super LX/YRN;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Iqi;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Set;ZZZZ)V
    .locals 6

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p7

    move v5, p8

    invoke-direct/range {v0 .. v5}, LX/YRN;-><init>(LX/Iqi;Ljava/lang/Integer;Ljava/util/Set;ZZ)V

    iput-object p3, p0, LX/SLZ;->A00:Ljava/util/Map;

    iput-boolean p5, p0, LX/SLZ;->A01:Z

    iput-boolean p6, p0, LX/SLZ;->A02:Z

    return-void
.end method
