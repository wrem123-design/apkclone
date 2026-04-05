.class public final LX/NpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxi;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/48R;

.field public final A04:LX/Pxh;

.field public final A05:LX/KaM;

.field public final A06:LX/Bbi;

.field public final A07:LX/LEL;

.field public final A08:I

.field public final A09:LX/KaM;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/48R;LX/Pxh;LX/KaM;LX/KaM;Ljava/lang/String;LX/LEL;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NpL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/NpL;->A01:LX/AHT;

    iput-object p5, p0, LX/NpL;->A09:LX/KaM;

    iput-object p6, p0, LX/NpL;->A05:LX/KaM;

    iput-object p4, p0, LX/NpL;->A04:LX/Pxh;

    iput-object p3, p0, LX/NpL;->A03:LX/48R;

    iput p9, p0, LX/NpL;->A08:I

    iput-object p7, p0, LX/NpL;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/NpL;->A07:LX/LEL;

    const/16 v1, 0x8

    new-instance v0, LX/Zjj;

    invoke-direct {v0, p0, v1}, LX/Zjj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NpL;->A06:LX/Bbi;

    const-string v0, ""

    iput-object v0, p0, LX/NpL;->A00:Ljava/lang/String;

    return-void
.end method

.method private final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/NpL;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "::"

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 9

    iget-object v3, p0, LX/NpL;->A09:LX/KaM;

    const-string v8, "NF_REACHABILITY_UPSELL_DISMISS_COUNTER"

    invoke-direct {p0, v8}, LX/NpL;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v4, p0, LX/NpL;->A04:LX/Pxh;

    invoke-interface {v4, v7}, LX/Pxh;->AO5(I)J

    move-result-wide v1

    add-long/2addr v1, v5

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    invoke-interface {v4}, LX/Pxh;->DcC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v8}, LX/NpL;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v7}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v4}, LX/Pxh;->BPq()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/NpL;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    return-void
.end method

.method public final Ah4()Z
    .locals 6

    iget-object v1, p0, LX/NpL;->A03:LX/48R;

    iget-object v0, p0, LX/NpL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/48R;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, LX/NpL;->A09:LX/KaM;

    iget-object v0, p0, LX/NpL;->A04:LX/Pxh;

    invoke-interface {v0}, LX/Pxh;->BPq()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/NpL;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/205;->A07(LX/KaM;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget v0, p0, LX/NpL;->A08:I

    int-to-long v3, v0

    iget-object v0, p0, LX/NpL;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final EXE()V
    .locals 11

    iget-object v1, p0, LX/NpL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/NpL;->A01:LX/AHT;

    new-instance v2, LX/561;

    invoke-direct {v2, v1, v0}, LX/561;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v1, p0, LX/NpL;->A03:LX/48R;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/NpL;->A00:Ljava/lang/String;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/NpL;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v8

    sget-object v3, LX/HnF;->A02:LX/HnF;

    sget-object v4, LX/558;->A02:LX/558;

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, LX/561;->A00(LX/HnF;LX/558;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/NpL;->A01()V

    :cond_0
    return-void
.end method

.method public final ElR()V
    .locals 10

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NpL;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/NpL;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    iget-object v2, p0, LX/NpL;->A00:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    iget-object v1, p0, LX/NpL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/NpL;->A01:LX/AHT;

    new-instance v2, LX/561;

    invoke-direct {v2, v1, v0}, LX/561;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v1, p0, LX/NpL;->A03:LX/48R;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/NpL;->A00:Ljava/lang/String;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/NpL;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v7

    sget-object v3, LX/558;->A02:LX/558;

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, LX/561;->A02(LX/558;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/NpL;->A01()V

    return-void
.end method

.method public final FWD()V
    .locals 10

    iget-object v0, p0, LX/NpL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/NpL;->A01:LX/AHT;

    new-instance v2, LX/561;

    invoke-direct {v2, v0, v1}, LX/561;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v0, p0, LX/NpL;->A03:LX/48R;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/NpL;->A00:Ljava/lang/String;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/NpL;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v7

    sget-object v3, LX/558;->A02:LX/558;

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, LX/561;->A01(LX/558;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method
