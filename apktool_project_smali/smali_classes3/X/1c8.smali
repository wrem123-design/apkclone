.class public final LX/1c8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A8J;


# instance fields
.field public final synthetic A00:LX/3uH;


# direct methods
.method public constructor <init>(LX/3uH;)V
    .locals 0

    iput-object p1, p0, LX/1c8;->A00:LX/3uH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6A(LX/Pqr;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/1c8;->A00:LX/3uH;

    iget-object v3, v4, LX/3uH;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/3uH;->A06:LX/Qfd;

    iget-object v0, v4, LX/3uH;->A05:LX/3eF;

    iget-object v1, v0, LX/3eF;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/3uH;->A03:LX/AHT;

    invoke-static {v1, v0, v3, p1, v2}, LX/1wO;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pqr;LX/Pzh;)V

    return-void
.end method
