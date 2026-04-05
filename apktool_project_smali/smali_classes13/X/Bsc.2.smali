.class public final LX/Bsc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "hasOnboardedIntoMemu"

    const-string v2, "getHasOnboardedIntoMemu(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v1, LX/Bsc;

    new-instance v0, LX/4hc;

    invoke-direct {v0, v1, v3, v2}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/Bsc;->A00:[LX/lQb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/BtH;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v1, LX/Sbt;

    invoke-direct {v1, p0, v0}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BtH;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BtH;

    return-object v0
.end method
