.class public final LX/6Hv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const-string v1, ""

    .line 268435458
    const/4 v5, 0x0

    .line 268435459
    new-instance v4, Ljava/util/ArrayList;

    .line 268435461
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 268435464
    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    .line 268435466
    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    .line 268435469
    move-result v6

    .line 268435470
    move-object v0, p0

    .line 268435471
    move-object v2, v1

    .line 268435472
    move-object v3, v1

    .line 268435473
    invoke-direct/range {v0 .. v6}, LX/6Hv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 268435476
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Hv;->A03:Ljava/lang/String;

    iput p5, p0, LX/6Hv;->A00:I

    iput-object p2, p0, LX/6Hv;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/6Hv;->A05:Ljava/util/List;

    iput-object p3, p0, LX/6Hv;->A02:Ljava/lang/String;

    iput p6, p0, LX/6Hv;->A01:I

    return-void
.end method
