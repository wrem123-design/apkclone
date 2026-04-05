.class public final LX/1m7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbr;


# static fields
.field public static final A00:LX/1m7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1m7;

    invoke-direct {v0}, LX/1m7;-><init>()V

    sput-object v0, LX/1m7;->A00:LX/1m7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fdj(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0, v1}, LX/1l9;->A04(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;ZZ)V

    return-void
.end method
