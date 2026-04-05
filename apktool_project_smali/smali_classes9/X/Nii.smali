.class public final LX/Nii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Nii;->$t:I

    iput-object p1, p0, LX/Nii;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic F8i()V
    .locals 2

    iget v1, p0, LX/Nii;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Nii;->A00:Ljava/lang/Object;

    check-cast v1, LX/KYH;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/KYH;->A07(LX/KYH;Z)V

    :cond_0
    return-void
.end method

.method public final F8j()V
    .locals 10

    iget v1, p0, LX/Nii;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Nii;->A00:Ljava/lang/Object;

    check-cast v1, LX/KYH;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/KYH;->A07(LX/KYH;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Nii;->A00:Ljava/lang/Object;

    check-cast v2, LX/hyQ;

    iget-object v5, v2, LX/hyQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v0, LX/byu;

    invoke-direct {v0, v4}, LX/byu;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, v2, LX/hyQ;->A05:LX/UIu;

    invoke-virtual {v0}, LX/UIu;->A06()LX/SQa;

    move-result-object v0

    invoke-virtual {v0}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v3

    invoke-static {v5}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f7d00015c11L    # 3.036870000664451E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/HrW;->A05:LX/HrW;

    invoke-virtual {v0, v3}, LX/HrW;->A04(LX/mGj;)V

    :cond_2
    sget-object v0, LX/HrW;->A05:LX/HrW;

    invoke-virtual {v0, v3, v4}, LX/HrW;->A05(LX/mGj;Z)V

    sget-object v0, LX/1XC;->A05:LX/1XO;

    invoke-static {v5}, LX/1XO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v2

    new-instance v1, LX/Niy;

    invoke-direct {v1, v2}, LX/Niy;-><init>(LX/1XC;)V

    const-string v0, "share_sheet_relink"

    invoke-virtual {v2, v1, v0}, LX/1XC;->A07(LX/lt0;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v3, p0, LX/Nii;->A00:Ljava/lang/Object;

    check-cast v3, LX/GGZ;

    iget-object v6, v3, LX/GGZ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dc100005285L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v9, v0, 0x1

    sget-object v0, LX/009;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/Hhq;->A02:LX/4E3;

    invoke-static {v6}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v7, v6, v9}, LX/4E3;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v4, v3, LX/GGZ;->A00:LX/Hhq;

    if-nez v4, :cond_4

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/Hhq;

    invoke-direct {v4, v6}, LX/Hhq;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v3, LX/GGZ;->A00:LX/Hhq;

    :cond_4
    const/16 v0, 0x63

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v5

    iget-object v0, v3, LX/GGZ;->A04:LX/EHo;

    invoke-static {v0}, LX/JwV;->A02(LX/EHo;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "variant"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/GGZ;->A03:LX/EHn;

    invoke-static {v0}, LX/JwV;->A01(LX/EHn;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "UPSELL_ACCEPT"

    invoke-virtual/range {v4 .. v9}, LX/Hhq;->A00(LX/6jn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    iget-object v0, v3, LX/GGZ;->A01:LX/LYm;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/LYm;->A00(Z)V

    :cond_6
    invoke-static {v6}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Nbz;

    iget-object v0, v3, LX/GGZ;->A06:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/Nii;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/Ndi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method
