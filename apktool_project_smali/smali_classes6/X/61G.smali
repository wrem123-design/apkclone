.class public final LX/61G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/61G;

.field public static volatile A01:Ljava/lang/String;

.field public static volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/61G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/61G;->A00:LX/61G;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/61G;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
