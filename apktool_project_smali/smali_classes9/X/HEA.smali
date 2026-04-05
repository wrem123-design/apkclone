.class public final LX/HEA;
.super LX/68V;
.source ""


# instance fields
.field public final synthetic A00:LX/68W;


# direct methods
.method public constructor <init>(LX/68W;)V
    .locals 8

    move-object v1, p0

    move-object v2, p1

    iput-object p1, p0, LX/HEA;->A00:LX/68W;

    invoke-static {p1}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v5, LX/HkF;->A0C:LX/HkF;

    const/16 v0, 0x10

    new-instance v6, LX/Olr;

    invoke-direct {v6, v0}, LX/Olr;-><init>(I)V

    move-object v3, p1

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, LX/68V;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HkF;LX/Pvj;LX/Cbn;)V

    return-void
.end method
