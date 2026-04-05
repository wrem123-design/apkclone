.class public final LX/ci0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KOi;

.field public static final A01:LX/ksS;

.field public static final synthetic A02:LX/ci0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ci0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ci0;->A02:LX/ci0;

    const/4 v0, 0x0

    invoke-static {v0}, LX/ArF;->A0I(Ljava/lang/Object;)LX/6Zu;

    move-result-object v0

    sput-object v0, LX/ci0;->A00:LX/KOi;

    new-instance v0, LX/eEy;

    invoke-direct {v0}, LX/eEy;-><init>()V

    sput-object v0, LX/ci0;->A01:LX/ksS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
