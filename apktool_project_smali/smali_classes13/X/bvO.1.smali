.class public final LX/bvO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/iaY;

.field public final synthetic A05:LX/7zH;

.field public final synthetic A06:Ljava/lang/Boolean;

.field public final synthetic A07:Ljava/lang/Boolean;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/iaY;LX/7zH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IIJJZ)V
    .locals 1

    iput-object p1, p0, LX/bvO;->A04:LX/iaY;

    iput-wide p8, p0, LX/bvO;->A02:J

    iput-wide p10, p0, LX/bvO;->A03:J

    iput-object p5, p0, LX/bvO;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/bvO;->A07:Ljava/lang/Boolean;

    iput-boolean p12, p0, LX/bvO;->A09:Z

    iput-object p4, p0, LX/bvO;->A06:Ljava/lang/Boolean;

    iput-object p2, p0, LX/bvO;->A05:LX/7zH;

    iput p6, p0, LX/bvO;->A00:I

    iput p7, p0, LX/bvO;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, p0, LX/bvO;->A04:LX/iaY;

    iget-wide v9, p0, LX/bvO;->A02:J

    iget-wide v11, p0, LX/bvO;->A03:J

    iget-object v6, p0, LX/bvO;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/bvO;->A07:Ljava/lang/Boolean;

    iget-boolean v13, p0, LX/bvO;->A09:Z

    iget-object v5, p0, LX/bvO;->A06:Ljava/lang/Boolean;

    iget-object v3, p0, LX/bvO;->A05:LX/7zH;

    iget v0, p0, LX/bvO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/bvO;->A01:I

    invoke-static/range {v1 .. v13}, LX/Vso;->A02(LX/iaY;LX/jaI;LX/7zH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IIJJZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
