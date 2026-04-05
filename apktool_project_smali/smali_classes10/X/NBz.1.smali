.class public final LX/NBz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/1oq;


# instance fields
.field public A00:LX/BXD;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/2If;

.field public A04:LX/KZN;

.field public A05:LX/LEL;

.field public A06:LX/LEL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "(instagram|fb|fbinternal|iginternal|fb-messenger|fbauth2|fb-orca)://"

    sget-object v1, LX/2yE;->A05:LX/2yE;

    new-instance v0, LX/1oq;

    invoke-direct {v0, v2, v1}, LX/1oq;-><init>(Ljava/lang/String;LX/2yE;)V

    sput-object v0, LX/NBz;->A07:LX/1oq;

    return-void
.end method
