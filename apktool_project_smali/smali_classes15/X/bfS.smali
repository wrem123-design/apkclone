.class public final LX/bfS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KPc;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Iqy;

.field public final synthetic A03:LX/Ohp;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Iqy;LX/Ohp;Z)V
    .locals 0

    iput-boolean p5, p0, LX/bfS;->A04:Z

    iput-object p3, p0, LX/bfS;->A02:LX/Iqy;

    iput-object p1, p0, LX/bfS;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/bfS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/bfS;->A03:LX/Ohp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQO(Z)V
    .locals 4

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/bfS;->A04:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/bfS;->A02:LX/Iqy;

    iget-object v1, p0, LX/bfS;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/bfS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2, v3}, LX/LtS;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Iqy;Z)V

    iget-object v0, p0, LX/bfS;->A03:LX/Ohp;

    invoke-virtual {v0, v3}, LX/Ohp;->A01(Z)V

    :cond_0
    return-void
.end method
