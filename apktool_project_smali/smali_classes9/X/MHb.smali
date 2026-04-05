.class public final LX/MHb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/MIk;


# instance fields
.field public A00:Lcom/instagram/settings2/core/session/SettingsSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MIk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MHb;->A01:LX/MIk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/MHb;->A00:Lcom/instagram/settings2/core/session/SettingsSession;

    return-void
.end method
