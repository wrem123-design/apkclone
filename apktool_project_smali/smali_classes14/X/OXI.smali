.class public final LX/OXI;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v1, v1, v0}, LX/OXI;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OXI;->A01:Ljava/lang/Boolean;

    iput-boolean p4, p0, LX/OXI;->A03:Z

    iput-object p2, p0, LX/OXI;->A00:Ljava/lang/Boolean;

    iput-object p3, p0, LX/OXI;->A02:Ljava/lang/Boolean;

    return-void
.end method
