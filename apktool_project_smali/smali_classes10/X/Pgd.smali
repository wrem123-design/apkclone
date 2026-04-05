.class public final LX/Pgd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JA9;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Pgd;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Pgd;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQy()V
    .locals 8

    iget-object v0, p0, LX/Pgd;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/2i6;

    invoke-direct {v1, v0}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0mU;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/Xkh;->A02:LX/Xkh;

    iget-object v6, p0, LX/Pgd;->A01:Ljava/lang/String;

    const-string v7, "story_style_edit"

    sget-object v2, LX/LHI;->A0M:LX/LHI;

    const-string v4, "656175869434325"

    invoke-virtual/range {v1 .. v7}, LX/2i6;->A08(LX/LHI;LX/Xkh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
