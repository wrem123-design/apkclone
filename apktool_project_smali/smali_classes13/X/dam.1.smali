.class public final LX/dam;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:LX/7zH;

.field public final synthetic A07:LX/Pc0;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:LX/LEL;

.field public final synthetic A0C:LX/LEN;

.field public final synthetic A0D:LX/5wv;

.field public final synthetic A0E:[F


# direct methods
.method public constructor <init>(LX/7zH;LX/Pc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;LX/5wv;[FFFFIII)V
    .locals 1

    iput-object p3, p0, LX/dam;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/dam;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/dam;->A0D:LX/5wv;

    iput-object p7, p0, LX/dam;->A0C:LX/LEN;

    iput-object p1, p0, LX/dam;->A06:LX/7zH;

    iput p10, p0, LX/dam;->A02:F

    iput p11, p0, LX/dam;->A01:F

    iput p12, p0, LX/dam;->A00:F

    iput-object p5, p0, LX/dam;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/dam;->A07:LX/Pc0;

    iput-object p9, p0, LX/dam;->A0E:[F

    iput-object p6, p0, LX/dam;->A0B:LX/LEL;

    iput p13, p0, LX/dam;->A03:I

    iput p14, p0, LX/dam;->A04:I

    move/from16 v0, p15

    iput v0, p0, LX/dam;->A05:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, LX/dam;->A0A:Ljava/lang/String;

    iget-object v6, v0, LX/dam;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/dam;->A0D:LX/5wv;

    iget-object v9, v0, LX/dam;->A0C:LX/LEN;

    iget-object v3, v0, LX/dam;->A06:LX/7zH;

    iget v12, v0, LX/dam;->A02:F

    iget v13, v0, LX/dam;->A01:F

    iget v14, v0, LX/dam;->A00:F

    iget-object v7, v0, LX/dam;->A09:Ljava/lang/String;

    iget-object v4, v0, LX/dam;->A07:LX/Pc0;

    iget-object v11, v0, LX/dam;->A0E:[F

    iget-object v8, v0, LX/dam;->A0B:LX/LEL;

    iget v1, v0, LX/dam;->A03:I

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v15

    iget v1, v0, LX/dam;->A04:I

    invoke-static {v1}, LX/8Kn;->A01(I)I

    move-result v16

    iget v0, v0, LX/dam;->A05:I

    move/from16 v17, v0

    invoke-static/range {v2 .. v17}, LX/VkV;->A00(LX/jaI;LX/7zH;LX/Pc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;LX/5wv;[FFFFIII)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
