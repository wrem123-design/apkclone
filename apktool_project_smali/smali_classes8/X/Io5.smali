.class public final LX/Io5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/Io5;->$t:I

    iput-object p1, p0, LX/Io5;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Io5;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Io5;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Io5;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v1, p0, LX/Io5;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v3, p0, LX/Io5;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/Io5;->A01:Ljava/lang/Object;

    check-cast v2, LX/1sq;

    iget-object v0, p0, LX/Io5;->A02:Ljava/lang/String;

    new-instance v1, LX/Tyy;

    invoke-direct {v1, v0}, LX/Tyy;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/Io5;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v4, v1, v0}, LX/177;->A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Io5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/EF2;

    invoke-direct {v3, v0}, LX/EF2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/Io5;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Io5;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Io5;->A03:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v0, v3, LX/9lG;->A01:LX/jAX;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v1, LX/Mlw;

    invoke-direct/range {v1 .. v8}, LX/Mlw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
