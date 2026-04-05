.class public final LX/mXz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8jV;

.field public final synthetic A01:LX/Knl;

.field public final synthetic A02:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LX/8jV;LX/Knl;Ljava/lang/Float;)V
    .locals 0

    iput-object p2, p0, LX/mXz;->A01:LX/Knl;

    iput-object p1, p0, LX/mXz;->A00:LX/8jV;

    iput-object p3, p0, LX/mXz;->A02:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/mXz;->A01:LX/Knl;

    iget-object v6, v0, LX/Knl;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2DD;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/mXz;->A00:LX/8jV;

    invoke-virtual {v4}, LX/8jV;->A0F()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v3

    iget-object v2, p0, LX/mXz;->A02:Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/7xS;

    invoke-direct {v0, v4, v3}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/8jV;->A0C(Ljava/lang/Integer;)LX/8fl;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/9KA;

    invoke-direct {v0, v6, v1, v5}, LX/9KA;-><init>(Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/9KA;->A00()LX/9Kz;

    move-result-object v0

    invoke-static {v0, v2}, LX/9LA;->A03(LX/9Kz;Ljava/lang/Float;)V

    :cond_0
    return-void
.end method
