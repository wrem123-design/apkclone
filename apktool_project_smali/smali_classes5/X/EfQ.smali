.class public final LX/EfQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EfQ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/EfQ;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 6

    iget-object v0, p0, LX/EfQ;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/EfQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v0, 0x39

    new-instance v1, LX/75L;

    invoke-direct {v1, v5, v0}, LX/75L;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Efj;

    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Efj;

    if-nez v0, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Efs;

    invoke-direct {v4, v0}, LX/Efs;-><init>(LX/Efj;)V

    new-instance v3, LX/Eft;

    invoke-direct {v3, v0}, LX/Eft;-><init>(LX/Efj;)V

    new-instance v2, LX/Efu;

    invoke-direct {v2, v0}, LX/Efu;-><init>(LX/Efj;)V

    new-instance v0, LX/Efv;

    invoke-direct {v0, v5}, LX/Efv;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/Efy;

    invoke-direct {v1, v3, v0, v2, v4}, LX/Efy;-><init>(LX/Eft;LX/Efv;LX/Efu;LX/Efs;)V

    new-instance v0, LX/Efi;

    invoke-direct {v0, v1}, LX/Efi;-><init>(LX/Efy;)V

    return-object v0
.end method

.method public final synthetic Ahi(LX/0oe;Ljava/lang/Class;)LX/0ev;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, LX/0eu;->AhA(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ahj(LX/0oe;LX/nff;)LX/0ev;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lx;->A00(LX/0eu;LX/0oe;LX/nff;)LX/0ev;

    move-result-object v0

    return-object v0
.end method
