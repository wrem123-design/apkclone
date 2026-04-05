.class public final LX/RAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Axo(LX/Nsi;)LX/Yn4;
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Nsi;->A03:LX/MhF;

    instance-of v0, v1, LX/Sjj;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    check-cast v1, LX/Sjj;

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/Sjj;->A00:LX/Cod;

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/229;->A02(LX/BtD;)I

    move-result v1

    const v0, -0x5839cc8b

    if-ne v1, v0, :cond_8

    iget-object v0, v2, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v6, LX/CVu;

    invoke-direct {v6, v0}, LX/CVu;-><init>(Lorg/json/JSONObject;)V

    const/16 v0, 0x5bd

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/CVs;

    invoke-virtual {v6, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/CUq;

    invoke-direct {v1, v0}, LX/CUq;-><init>(Lorg/json/JSONObject;)V

    sget-object v0, LX/ZBa;->A00:LX/ZBa;

    invoke-virtual {v0, v1}, LX/ZBa;->A02(LX/CUq;)LX/ksO;

    move-result-object v3

    const/16 v0, 0x159

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/CVq;

    invoke-virtual {v6, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/229;->A02(LX/BtD;)I

    move-result v1

    const v0, 0x59d1ff44

    if-ne v1, v0, :cond_8

    iget-object v1, v2, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/CTu;

    invoke-direct {v0, v1}, LX/CTu;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/MfH;->A00(LX/CTu;)LX/RGA;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v1, LX/L1t;->A02:LX/L1t;

    const-string v0, "media_horizontal_alignment"

    invoke-virtual {v6, v0, v1}, LX/BtD;->A08(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "START"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/L1v;->A02:LX/L1v;

    const-string v0, "media_vertical_alignment"

    invoke-virtual {v6, v0, v1}, LX/BtD;->A08(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TOP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v1, LX/L1u;->A02:LX/L1u;

    const-string v0, "media_shape"

    invoke-virtual {v6, v0, v1}, LX/BtD;->A08(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CIRCLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v4, v5, v0}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/REz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/REz;->A00:LX/ksO;

    iput-object v2, v1, LX/REz;->A01:LX/RGA;

    iput-object v4, v1, LX/REz;->A02:Ljava/lang/Integer;

    iput-object v5, v1, LX/REz;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/REz;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/RGA;->BrY()Z

    move-result v0

    iput-boolean v0, v1, LX/REz;->A05:Z

    invoke-static {v1}, LX/229;->A0u(LX/msC;)LX/Yn4;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "SQUARE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    const-string v0, "VERTICAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    const-string v0, "CENTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const-string v0, "END"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v4
.end method
