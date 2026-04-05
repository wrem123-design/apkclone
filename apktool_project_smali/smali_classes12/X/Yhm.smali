.class public final LX/Yhm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mny;


# static fields
.field public static final A00:LX/Yhm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yhm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yhm;->A00:LX/Yhm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBE(Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;
    .locals 1

    const-string v0, "Noop BloksScreenConfigHelper"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final DFq()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
