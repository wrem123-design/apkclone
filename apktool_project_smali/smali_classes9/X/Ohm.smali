.class public final LX/Ohm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prw;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Pww;

.field public final synthetic A03:LX/BKg;

.field public final synthetic A04:Lkotlin/jvm/functions/Function3;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pww;LX/BKg;Lkotlin/jvm/functions/Function3;Z)V
    .locals 0

    iput-object p5, p0, LX/Ohm;->A04:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, LX/Ohm;->A03:LX/BKg;

    iput-object p3, p0, LX/Ohm;->A02:LX/Pww;

    iput-object p2, p0, LX/Ohm;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/Ohm;->A05:Z

    iput-object p1, p0, LX/Ohm;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNB(LX/Beb;)V
    .locals 9

    iget-object v0, p1, LX/1V8;->innerData:LX/27n;

    invoke-static {p1, v0}, LX/215;->A0H(LX/1V8;LX/mQj;)Lcom/instagram/api/schemas/UKTeenOSAConnectionInfoImpl;

    move-result-object v3

    iget-object v1, v3, Lcom/instagram/api/schemas/UKTeenOSAConnectionInfoImpl;->A00:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KSr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/KSr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v6, 0x0

    const v0, 0x1ca104df

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iget-object v5, p0, LX/Ohm;->A03:LX/BKg;

    iget-object v3, p0, LX/Ohm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Ohm;->A02:LX/Pww;

    iget-boolean v8, p0, LX/Ohm;->A05:Z

    iget-object v2, p0, LX/Ohm;->A00:Landroid/content/Context;

    const/4 v7, 0x5

    new-instance v1, LX/Htx;

    invoke-direct/range {v1 .. v8}, LX/Htx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Ohm;->A04:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Ohm;->A03:LX/BKg;

    iget-object v0, p0, LX/Ohm;->A02:LX/Pww;

    invoke-interface {v2, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
