.class public abstract LX/Mj6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EMB;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, LX/L4a;->A0C:LX/L4a;

    const/4 v3, 0x0

    const-string v2, "direct mutation not found"

    const-string v1, "8"

    const-string v0, "na"

    invoke-static {v4, v1, v0, v2, v3}, LX/225;->A0Z(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EMB;

    move-result-object v0

    sput-object v0, LX/Mj6;->A00:LX/EMB;

    return-void
.end method
