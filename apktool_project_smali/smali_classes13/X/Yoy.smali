.class public final synthetic LX/Yoy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/jrk;

.field public final synthetic A05:LX/7zH;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/jrk;LX/7zH;Ljava/lang/Integer;FIIJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yoy;->A04:LX/jrk;

    iput-boolean p9, p0, LX/Yoy;->A07:Z

    iput-object p3, p0, LX/Yoy;->A06:Ljava/lang/Integer;

    iput-boolean p10, p0, LX/Yoy;->A08:Z

    iput-wide p7, p0, LX/Yoy;->A03:J

    iput p4, p0, LX/Yoy;->A00:F

    iput-object p2, p0, LX/Yoy;->A05:LX/7zH;

    iput p5, p0, LX/Yoy;->A01:I

    iput p6, p0, LX/Yoy;->A02:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v2, p1

    iget-object v1, p0, LX/Yoy;->A04:LX/jrk;

    iget-boolean v10, p0, LX/Yoy;->A07:Z

    iget-object v4, p0, LX/Yoy;->A06:Ljava/lang/Integer;

    iget-boolean v11, p0, LX/Yoy;->A08:Z

    iget-wide v8, p0, LX/Yoy;->A03:J

    iget v5, p0, LX/Yoy;->A00:F

    iget-object v3, p0, LX/Yoy;->A05:LX/7zH;

    iget v0, p0, LX/Yoy;->A01:I

    iget v7, p0, LX/Yoy;->A02:I

    check-cast v2, LX/jaI;

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v11}, LX/VkD;->A02(LX/jrk;LX/jaI;LX/7zH;Ljava/lang/Integer;FIIJZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
