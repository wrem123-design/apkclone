.class public final LX/KjC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tiz;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:LX/2sP;

.field public final synthetic A03:LX/T1B;

.field public final synthetic A04:LX/74i;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AHT;LX/2sP;LX/T1B;LX/74i;Ljava/lang/String;I)V
    .locals 0

    iput-object p4, p0, LX/KjC;->A04:LX/74i;

    iput-object p3, p0, LX/KjC;->A03:LX/T1B;

    iput-object p5, p0, LX/KjC;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/KjC;->A02:LX/2sP;

    iput p6, p0, LX/KjC;->A00:I

    iput-object p1, p0, LX/KjC;->A01:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOC(LX/DXv;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KjC;->A04:LX/74i;

    iget-object v3, p0, LX/KjC;->A03:LX/T1B;

    sget-object v2, LX/7PC;->A0x:LX/7PC;

    iget-object v5, p0, LX/KjC;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/KjC;->A02:LX/2sP;

    iget v6, v0, LX/2sP;->A0Q:I

    iget v0, p0, LX/KjC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v1 .. v6}, LX/74i;->A00(LX/7PC;LX/T1B;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v1, v1, LX/74i;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Ct;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/T1B;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/T1B;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/023;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    iget-object v7, v3, LX/T1B;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/KjC;->A01:LX/AHT;

    const/4 v3, 0x0

    const-string v6, "cta_primary_click"

    invoke-static/range {v0 .. v7}, LX/5eX;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F2z()V
    .locals 0

    return-void
.end method

.method public final F30()V
    .locals 0

    return-void
.end method
