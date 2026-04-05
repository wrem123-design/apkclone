.class public final LX/LUb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LFx;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/LUb;->A06:Ljava/util/Map;

    return-void
.end method
