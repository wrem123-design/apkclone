.class public final LX/fzq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kCz;


# static fields
.field public static final A00:LX/fzq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fzq;

    invoke-direct {v0}, LX/fzq;-><init>()V

    sput-object v0, LX/fzq;->A00:LX/fzq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const-string v0, "https://graph.facebook.com/logging_client_events"

    return-object v0
.end method
