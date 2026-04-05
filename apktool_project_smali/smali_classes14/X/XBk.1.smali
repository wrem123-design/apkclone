.class public abstract LX/XBk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/Set;

.field public static final A09:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Map;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "start"

    const-string v0, "begin"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/XBk;->A09:Ljava/util/Set;

    const-string v3, "finish"

    const-string v2, "end"

    const-string v1, "success"

    const-string v0, "fail"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/XBk;->A08:Ljava/util/Set;

    return-void
.end method
