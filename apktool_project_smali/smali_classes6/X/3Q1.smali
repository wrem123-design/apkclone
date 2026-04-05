.class public final LX/3Q1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7Ce;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/7Ce;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/3Q1;->A00:LX/7Ce;

    iput-object p2, p0, LX/3Q1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    iget-object v1, p0, LX/3Q1;->A00:LX/7Ce;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7Ce;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Q1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/2K2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void
.end method
