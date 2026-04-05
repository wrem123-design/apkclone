.class public final LX/8Zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAC;


# static fields
.field public static final A00:LX/8Zm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Zm;

    invoke-direct {v0}, LX/8Zm;-><init>()V

    sput-object v0, LX/8Zm;->A00:LX/8Zm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ayg(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;Lcom/instagram/user/model/UserCache;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2, p4}, LX/A6I;->A00(Lcom/instagram/common/session/UserSession;LX/2Nf;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
