.class public final LX/Frx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Frx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Frx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Frx;->A00:LX/Frx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)LX/BXD;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "arg_nux_region"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/EL1;->A00(I)LX/De8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, LX/BIQ;

    invoke-direct {v0}, LX/BIQ;-><init>()V

    :goto_0
    check-cast v0, LX/BXD;

    return-object v0

    :cond_0
    new-instance v0, LX/BBw;

    invoke-direct {v0}, LX/BBw;-><init>()V

    goto :goto_0
.end method
