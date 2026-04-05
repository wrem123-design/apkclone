.class public LX/JZx;
.super LX/BKW;
.source ""


# instance fields
.field public A00:LX/0oO;

.field public A01:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

.field public A02:LX/7Rm;

.field public A03:LX/MxX;

.field public A04:LX/1xO;

.field public A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/8o5;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/0oO;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7Ia;LX/7Rm;LX/MxX;LX/1xO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;JZZ)V
    .locals 11

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    move-object v6, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-wide/from16 v9, p11

    invoke-direct/range {v5 .. v10}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    move-object/from16 v4, p6

    iget-object v1, v4, LX/1xO;->A06:Ljava/lang/String;

    const/16 v0, 0x36d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, p0, LX/JZx;->A04:LX/1xO;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/JZx;->A03:LX/MxX;

    iput-object p4, p0, LX/JZx;->A02:LX/7Rm;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/JZx;->A06:Ljava/lang/Boolean;

    iput-object v3, p0, LX/JZx;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object p1, p0, LX/JZx;->A00:LX/0oO;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/JZx;->A0C:Z

    iput-object p2, p0, LX/JZx;->A01:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/JZx;->A07:Ljava/lang/String;

    iput-boolean v2, p0, LX/JZx;->A0B:Z

    iget-boolean v0, v4, LX/1xO;->A0C:Z

    iput-boolean v0, p0, LX/JZx;->A09:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/JZx;->A0A:Z

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x223

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04()LX/0oO;
    .locals 1

    iget-object v0, p0, LX/JZx;->A00:LX/0oO;

    return-object v0
.end method

.method public final A05()LX/7Rm;
    .locals 1

    iget-object v0, p0, LX/JZx;->A02:LX/7Rm;

    if-nez v0, :cond_0

    sget-object v0, LX/7Rm;->A04:LX/7Rm;

    :cond_0
    return-object v0
.end method

.method public final A06()LX/8vg;
    .locals 2

    iget-object v0, p0, LX/JZx;->A04:LX/1xO;

    iget-object v1, v0, LX/1xO;->A00:LX/5er;

    sget-object v0, LX/5er;->A0A:LX/5er;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/8vg;->A1k:LX/8vg;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/JZx;->BOy()LX/8vg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/JZx;->A04:LX/1xO;

    return-object v0
.end method

.method public BOy()LX/8vg;
    .locals 2

    iget-object v0, p0, LX/JZx;->A04:LX/1xO;

    iget-object v1, v0, LX/1xO;->A00:LX/5er;

    sget-object v0, LX/5er;->A0A:LX/5er;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/8vg;->A12:LX/8vg;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/JZx;->A0B:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/8vg;->A1t:LX/8vg;

    return-object v0

    :cond_1
    sget-object v0, LX/8vg;->A1F:LX/8vg;

    return-object v0
.end method
