.class public final synthetic LX/Hkm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6Sx;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:Ljava/lang/Object;

.field public final synthetic A0B:Ljava/lang/Object;

.field public final synthetic A0C:Ljava/lang/Object;

.field public final synthetic A0D:Ljava/lang/Object;

.field public final synthetic A0E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/6Sx;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hkm;->A02:LX/6Sx;

    iput-object p2, p0, LX/Hkm;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Hkm;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/Hkm;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/Hkm;->A09:Ljava/lang/Object;

    iput-object p6, p0, LX/Hkm;->A0A:Ljava/lang/Object;

    iput-object p7, p0, LX/Hkm;->A0B:Ljava/lang/Object;

    iput-object p8, p0, LX/Hkm;->A0C:Ljava/lang/Object;

    iput-object p9, p0, LX/Hkm;->A0D:Ljava/lang/Object;

    iput-object p10, p0, LX/Hkm;->A0E:Ljava/lang/Object;

    iput-object p11, p0, LX/Hkm;->A04:Ljava/lang/Object;

    iput-object p12, p0, LX/Hkm;->A05:Ljava/lang/Object;

    iput-object p13, p0, LX/Hkm;->A06:Ljava/lang/Object;

    iput p14, p0, LX/Hkm;->A00:I

    iput p15, p0, LX/Hkm;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v2, v0, LX/Hkm;->A02:LX/6Sx;

    iget-object v4, v0, LX/Hkm;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/Hkm;->A07:Ljava/lang/Object;

    iget-object v6, v0, LX/Hkm;->A08:Ljava/lang/Object;

    iget-object v7, v0, LX/Hkm;->A09:Ljava/lang/Object;

    iget-object v8, v0, LX/Hkm;->A0A:Ljava/lang/Object;

    iget-object v9, v0, LX/Hkm;->A0B:Ljava/lang/Object;

    iget-object v10, v0, LX/Hkm;->A0C:Ljava/lang/Object;

    iget-object v11, v0, LX/Hkm;->A0D:Ljava/lang/Object;

    iget-object v12, v0, LX/Hkm;->A0E:Ljava/lang/Object;

    iget-object v13, v0, LX/Hkm;->A04:Ljava/lang/Object;

    iget-object v14, v0, LX/Hkm;->A05:Ljava/lang/Object;

    iget-object v15, v0, LX/Hkm;->A06:Ljava/lang/Object;

    iget v1, v0, LX/Hkm;->A00:I

    iget v0, v0, LX/Hkm;->A01:I

    check-cast v3, LX/jaI;

    invoke-static {v1}, LX/8Kn;->A01(I)I

    move-result v1

    or-int/lit8 v16, v1, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v17

    invoke-virtual/range {v2 .. v17}, LX/6Sx;->A0C(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
