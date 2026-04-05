.class public final LX/Vio;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Vio;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/Vio;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/1rm;
    .locals 2

    new-instance v1, LX/Vio;

    invoke-direct {v1, p1, p2}, LX/Vio;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
