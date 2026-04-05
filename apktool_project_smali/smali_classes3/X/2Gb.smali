.class public final LX/2Gb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/2Gc;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Gc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Gb;->A01:LX/2Gc;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Gb;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/UA8;Ljava/lang/String;Z)LX/2Gx;
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    sget-object v2, LX/2Gb;->A01:LX/2Gc;

    iget-object v1, p0, LX/2Gb;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_1

    new-instance v0, LX/8xk;

    invoke-direct {v0, p2}, LX/8xk;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v1, p1, v0, p3}, LX/2Gc;->A00(Lcom/instagram/common/session/UserSession;LX/UA8;LX/8xk;Z)LX/2Gx;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
