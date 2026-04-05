.class public final LX/fab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lm8;


# static fields
.field public static final A00:LX/fab;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fab;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/fab;->A00:LX/fab;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fvp(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {p1, p2, p3, v1, v0}, LX/XHH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    return-void
.end method
