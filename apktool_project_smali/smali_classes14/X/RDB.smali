.class public final LX/RDB;
.super LX/ZCU;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Wd4;

.field public final synthetic A02:LX/Ugs;

.field public final synthetic A03:LX/RLF;

.field public final synthetic A04:LX/RLF;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Wd4;LX/Ugs;LX/RLF;LX/RLF;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/RDB;->A01:LX/Wd4;

    iput-object p5, p0, LX/RDB;->A05:Ljava/util/List;

    iput-object p2, p0, LX/RDB;->A02:LX/Ugs;

    iput-object p3, p0, LX/RDB;->A04:LX/RLF;

    iput p6, p0, LX/RDB;->A00:I

    iput-object p4, p0, LX/RDB;->A03:LX/RLF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;F)V
    .locals 4

    iget-object v1, p0, LX/RDB;->A05:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v3

    invoke-static {v1}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-static {v0, p2}, LX/120;->A07(FF)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, LX/RDB;->A02:LX/Ugs;

    iget v1, v0, LX/Ugs;->A01:I

    iget v0, v0, LX/Ugs;->A02:I

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, p0, LX/RDB;->A04:LX/RLF;

    iget v1, p0, LX/RDB;->A00:I

    iput v1, v0, LX/RLF;->A01:I

    iput v2, v0, LX/RLF;->A00:I

    invoke-static {v0}, LX/RLF;->A01(LX/RLF;)Z

    iget-object v0, p0, LX/RDB;->A03:LX/RLF;

    iput v1, v0, LX/RLF;->A01:I

    iput v3, v0, LX/RLF;->A00:I

    invoke-static {v0}, LX/RLF;->A01(LX/RLF;)Z

    return-void
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LX/RDB;->A01:LX/Wd4;

    iput p2, v0, LX/Wd4;->A00:I

    return-void
.end method
