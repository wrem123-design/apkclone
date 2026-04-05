.class public abstract LX/2vi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/2vk;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, LX/2vl;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, LX/2vm;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    filled-new-array {v2, v1, v0}, [LX/KZy;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/2vi;->A00:Ljava/util/List;

    .line 25
    return-void
.end method
