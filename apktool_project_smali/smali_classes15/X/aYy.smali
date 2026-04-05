.class public final LX/aYy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/aYy;->$t:I

    iput-object p1, p0, LX/aYy;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/aYy;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7

    iget v0, p0, LX/aYy;->$t:I

    iget-object v6, p0, LX/aYy;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/aYy;->A01:Ljava/lang/String;

    sget-object v4, LX/TEx;->A08:LX/TEx;

    sget-object v3, LX/EHn;->A0D:LX/EHn;

    if-eqz v0, :cond_0

    sget-object v2, LX/EHo;->A13:LX/EHo;

    :goto_0
    new-instance v1, LX/EIM;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "ig_media_id"

    invoke-virtual {v1, v0, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v1, v6}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    sget-object v2, LX/EHo;->A11:LX/EHo;

    goto :goto_0
.end method
