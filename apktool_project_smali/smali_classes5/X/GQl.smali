.class public final LX/GQl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/GPk;


# direct methods
.method public constructor <init>(LX/GPk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GQl;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/GQl;->A01:LX/GPk;

    return-void
.end method


# virtual methods
.method public final A00(LX/LBC;)V
    .locals 3

    iget-object v0, p0, LX/GQl;->A01:LX/GPk;

    sget-object v2, LX/GTl;->A02:LX/GTm;

    iget-object v1, v0, LX/GPk;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/GPk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/GTm;->A00(Landroid/content/Context;LX/1sq;)LX/GTl;

    move-result-object v2

    new-instance v1, LX/GUl;

    invoke-direct {v1, p1, p0}, LX/GUl;-><init>(LX/LBC;LX/GQl;)V

    sget-object v0, LX/6Fg;->A01:LX/6Fg;

    invoke-virtual {v2, v1, v0}, LX/GTl;->A00(LX/LBD;LX/LBL;)V

    return-void
.end method
