.class public final LX/6Ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# static fields
.field public static final $redex_init_class:LX/6Ro;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/3RU;

.field public A02:LX/6sR;

.field public A03:LX/6S5;

.field public A04:LX/6S7;

.field public A05:LX/6S1;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/6At;

.field public A08:LX/6S3;

.field public A09:LX/6S6;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/6Ro;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x161

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " userId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Ro;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
