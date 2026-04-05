.class public final LX/ddQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neh;


# static fields
.field public static final A02:LX/FZH;

.field public static final A03:LX/FZH;

.field public static final A04:LX/FZH;

.field public static final A05:LX/FZH;


# instance fields
.field public A00:I

.field public A01:LX/mqv;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/009;->A15:Ljava/lang/Integer;

    sget-object v1, LX/RE6;->A2Q:LX/RE6;

    new-instance v0, LX/FZH;

    invoke-direct {v0, v1, v3}, LX/FZH;-><init>(LX/RE6;Ljava/lang/Integer;)V

    sput-object v0, LX/ddQ;->A03:LX/FZH;

    sget-object v2, LX/RE6;->A3T:LX/RE6;

    new-instance v0, LX/FZH;

    invoke-direct {v0, v2, v3}, LX/FZH;-><init>(LX/RE6;Ljava/lang/Integer;)V

    sput-object v0, LX/ddQ;->A04:LX/FZH;

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/FZH;

    invoke-direct {v0, v2, v1}, LX/FZH;-><init>(LX/RE6;Ljava/lang/Integer;)V

    sput-object v0, LX/ddQ;->A05:LX/FZH;

    sget-object v1, LX/RE6;->A1z:LX/RE6;

    new-instance v0, LX/FZH;

    invoke-direct {v0, v1, v3}, LX/FZH;-><init>(LX/RE6;Ljava/lang/Integer;)V

    sput-object v0, LX/ddQ;->A02:LX/FZH;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ftv(Landroid/content/Context;LX/mkN;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    sget-object v0, LX/RE6;->A2Q:LX/RE6;

    invoke-static {v0, v2}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v20

    sget-object v0, LX/RE6;->A3e:LX/RE6;

    invoke-static {v0, v2}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v14

    sget-object v0, LX/RE6;->A0A:LX/RE6;

    invoke-static {v0, v2}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v19

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/FWf;->A02(LX/mkN;Ljava/lang/Integer;)I

    move-result v1

    sget-object v0, LX/RE6;->A0Q:LX/RE6;

    invoke-static {v0, v2}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v0

    new-instance v13, LX/Xc8;

    invoke-direct {v13, v15, v1, v0}, LX/Xc8;-><init>(III)V

    sget-object v0, LX/RE6;->A0R:LX/RE6;

    invoke-static {v0, v2}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v0

    new-instance v12, LX/Xc8;

    invoke-direct {v12, v15, v1, v0}, LX/Xc8;-><init>(III)V

    sget-object v18, LX/ddQ;->A03:LX/FZH;

    sget-object v17, LX/ddQ;->A04:LX/FZH;

    move-object/from16 v1, p0

    iget v0, v1, LX/ddQ;->A00:I

    move/from16 v21, v0

    sget-object v16, LX/ddQ;->A05:LX/FZH;

    sget-object v11, LX/ddQ;->A02:LX/FZH;

    const/4 v10, 0x0

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    iget-object v8, v1, LX/ddQ;->A01:LX/mqv;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    const/4 v6, 0x4

    const/16 v5, 0xa

    const/16 v4, 0x3c

    const/16 v3, 0x10

    const/16 v2, 0xc

    invoke-static/range {v18 .. v18}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x21

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Uj7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Uj7;->A0M:LX/neg;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Uj7;->A0K:LX/neg;

    move/from16 v0, v21

    iput v0, v1, LX/Uj7;->A0A:I

    iput-object v10, v1, LX/Uj7;->A0V:Ljava/lang/Integer;

    move/from16 v0, v20

    iput v0, v1, LX/Uj7;->A01:I

    iput-object v10, v1, LX/Uj7;->A0U:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Uj7;->A0N:LX/neg;

    iput v6, v1, LX/Uj7;->A0D:I

    iput v6, v1, LX/Uj7;->A0C:I

    iput v15, v1, LX/Uj7;->A0E:I

    iput-object v7, v1, LX/Uj7;->A0W:Ljava/lang/Integer;

    iput-object v10, v1, LX/Uj7;->A0Y:Ljava/lang/Integer;

    iput-object v11, v1, LX/Uj7;->A0L:LX/neg;

    iput v6, v1, LX/Uj7;->A06:I

    iput v6, v1, LX/Uj7;->A05:I

    iput v15, v1, LX/Uj7;->A07:I

    iput v5, v1, LX/Uj7;->A08:I

    iput v4, v1, LX/Uj7;->A0F:I

    iput v3, v1, LX/Uj7;->A0H:I

    iput v5, v1, LX/Uj7;->A0I:I

    iput v3, v1, LX/Uj7;->A04:I

    iput v5, v1, LX/Uj7;->A00:I

    iput v15, v1, LX/Uj7;->A0B:I

    iput v14, v1, LX/Uj7;->A09:I

    iput-object v13, v1, LX/Uj7;->A0P:LX/Xc8;

    iput v14, v1, LX/Uj7;->A0J:I

    iput-object v12, v1, LX/Uj7;->A0Q:LX/Xc8;

    move/from16 v0, v19

    iput v0, v1, LX/Uj7;->A02:I

    iput-object v12, v1, LX/Uj7;->A0O:LX/Xc8;

    iput-object v10, v1, LX/Uj7;->A0S:LX/mqv;

    iput v2, v1, LX/Uj7;->A0G:I

    iput-object v9, v1, LX/Uj7;->A0X:Ljava/lang/Integer;

    iput-object v8, v1, LX/Uj7;->A0R:LX/mqv;

    iput v2, v1, LX/Uj7;->A03:I

    iput-object v9, v1, LX/Uj7;->A0T:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ddQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ddQ;

    iget v1, p0, LX/ddQ;->A00:I

    iget v0, p1, LX/ddQ;->A00:I

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ddQ;->A01:LX/mqv;

    iget-object v0, p1, LX/ddQ;->A01:LX/mqv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/ddQ;->A00:I

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ddQ;->A01:LX/mqv;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CdsTextInputVariant(maxLines="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ddQ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startAddOn="

    invoke-static {v1, v0}, LX/AsG;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", endAddOn="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ddQ;->A01:LX/mqv;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
