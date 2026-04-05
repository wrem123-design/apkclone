.class public final LX/Pcm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/Pcm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pcm;

    invoke-direct {v0}, LX/Pcm;-><init>()V

    sput-object v0, LX/Pcm;->A00:LX/Pcm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/instagram/urlhandlers/accountsdisavow/AccountsDisavowUrlHandlerActivity;->A01:LX/LhX;

    if-nez v0, :cond_0

    const-string v0, "cdsScreenHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/LhX;->A00()V

    return-void
.end method
