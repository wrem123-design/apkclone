.class public final LX/1Zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# static fields
.field public static final A00:LX/1Zx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Zx;

    invoke-direct {v0}, LX/1Zx;-><init>()V

    sput-object v0, LX/1Zx;->A00:LX/1Zx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0}, LX/BPc;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".0.0.0."

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/3at;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A06(LX/0AB;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x72af5997

    if-eq v1, v0, :cond_3

    const v0, 0x1f0df0

    if-eq v1, v0, :cond_2

    const v0, 0x3b7b93e

    if-ne v1, v0, :cond_1

    const-string v0, "ALPHA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    sget-object v0, LX/BSC;->A0B:LX/BSC;

    return-object v0

    :cond_2
    const-string v0, "BETA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/BSC;->A0A:LX/BSC;

    return-object v0

    :cond_3
    const-string v0, "PUBLIC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/BSC;->A0C:LX/BSC;

    return-object v0

    :cond_4
    sget-object v0, LX/BSC;->A09:LX/BSC;

    return-object v0
.end method
